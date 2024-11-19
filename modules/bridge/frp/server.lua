local Tunnel = module("frp_lib", "lib/Tunnel")
local Proxy = module("frp_lib", "lib/Proxy")

API = Proxy.getInterface("API")

local Inventory = require 'modules.inventory.server'
local Items = require 'modules.items.server'

Proxy.addInterface("inventory", Inventory)

AddEventHandler('API:ReleaseCharacter', function(playerId)
	server.playerDropped(playerId)
end)

AddEventHandler('API:UserDropped', server.playerDropped)

local function setupPlayer(User, charId)
	local Player = User:GetCharacter()

	local PlayerData = {}
	PlayerData.source = Player.source

	PlayerData.inventory = Player.Inventory.items
	PlayerData.slots = Player.Inventory.slots
	PlayerData.weight = Player.Inventory.weight
	PlayerData.identifier = charId or Player.id

	shared.playerslots = Player.Inventory.slots
	shared.playerweight = Player.Inventory.weight

	PlayerData.name = ('%s %s'):format(Player.firstName, Player.lastName)
	server.setPlayerInventory(PlayerData)
end

AddEventHandler('FRP:OnUserSelectCharacter', setupPlayer)

SetTimeout(500, function()
	for _, Player in pairs(API.GetUsers()) do setupPlayer(Player) end
end)