local Tunnel = module("frp_lib", "lib/Tunnel")

local Inventory = require 'modules.inventory.client'
local Weapon = require 'modules.weapon.client'

Tunnel.bindInterface("inventory", Inventory)

RegisterNetEvent('API:UserLogout', client.onLogout)

---@diagnostic disable-next-line: duplicate-set-field
function client.setPlayerStatus(values)
	for name, value in pairs(values) do

		-- compatibility for ESX style values
		if value > 100 or value < -100 then
			value = value * 0.0001
		end

		if name == "hunger" then
			
		elseif name == "thirst" then
			
		elseif name == "stress" then
			
		end
	end
end

AddStateBagChangeHandler('inv_busy', ('player:%s'):format(cache.serverId), function(_, _, value)
	LocalPlayer.state:set('invBusy', value, false)
end)