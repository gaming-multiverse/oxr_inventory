if not lib then return end

local Weapon = {}
local Items = require 'modules.items.client'
local Utils = require 'modules.utils.client'

-- generic group animation data
local anims = {}
anims[`GROUP_MELEE`] = { 'melee@holster', 'unholster', 200, 'melee@holster', 'holster', 600 }
anims[`GROUP_PISTOL`] = { 'reaction@intimidation@cop@unarmed', 'intro', 400, 'reaction@intimidation@cop@unarmed', 'outro', 450 }
anims[`GROUP_STUNGUN`] = anims[`GROUP_PISTOL`]

local function vehicleIsCycle(vehicle)
	local class = GetVehicleClass(vehicle)
	return class == 8 or class == 13
end

function Weapon.Equip(item, data, noWeaponAnim)
	local playerPed = cache.ped
	local coords = GetEntityCoords(playerPed, true)
    local sleep

	if client.weaponanims then
		if noWeaponAnim or (cache.vehicle and vehicleIsCycle(cache.vehicle)) then
			goto skipAnim
		end

		local anim = data.anim or anims[GetWeapontypeGroup(data.hash)]

		if anim == anims[`GROUP_PISTOL`] and not client.hasGroup(shared.police) then
			anim = nil
		end

		sleep = anim and anim[3] or 1200

		Utils.PlayAnimAdvanced(sleep, anim and anim[1] or 'reaction@intimidation@1h', anim and anim[2] or 'intro', coords.x, coords.y, coords.z, 0, 0, GetEntityHeading(playerPed), 8.0, 3.0, sleep*2, 50, 0.1)
	end

	::skipAnim::

	item.hash = data.hash
	item.ammo = data.ammoname
	if IS_GTAV then
		item.melee = GetWeaponDamageType(data.hash) == 2 and 0
	end
	if IS_RDR3 then
		item.melee = IsWeaponMeleeWeapon(data.hash)
	end
	item.timer = 0
	item.throwable = data.throwable
	item.group = GetWeapontypeGroup(item.hash)

	if IS_GTAV then
		GiveWeaponToPed(playerPed, data.hash, 0, false, true)
	elseif IS_RDR3 then
		if not HasPedGotWeapon(playerPed, data.hash, 0, false) then

			local currentWeaponAmmo = GetAmmoInPedWeapon(playerPed, data.hash)

			-- RemoveAmmoFromPed
			N_0xf4823c813cb8277d(playerPed, data.hash, currentWeaponAmmo, `REMOVE_REASON_DEBUG`)

			-- TriggerEvent('rsg-weaponcomp:client:LoadComponents')
			--[[ GiveWeaponToPed ]]
			if data.throwable then
				GiveDelayedWeaponToPed(playerPed, data.hash, tonumber(item.count), true, 0) -- GIVE_DELAYED_WEAPON_TO_PED
			else
				GiveDelayedWeaponToPed(playerPed, data.hash, item.metadata.ammo, true, 0) -- GIVE_DELAYED_WEAPON_TO_PED
			end
		end
	end

	if item.metadata.tint then SetPedWeaponTintIndex(playerPed, data.hash, item.metadata.tint) end

	if item.metadata.components then
		for i = 1, #item.metadata.components do
			local components = Items[item.metadata.components[i]].client.component
			for v=1, #components do
				local component = components[v]
				if DoesWeaponTakeWeaponComponent(data.hash, component) then
					if not HasPedGotWeaponComponent(playerPed, data.hash, component) then
						GiveWeaponComponentToPed(playerPed, data.hash, component)
					end
				end
			end
		end
	end

	if item.metadata.specialAmmo then
		local clipComponentKey = ('%s_CLIP'):format(data.model:gsub('WEAPON_', 'COMPONENT_'))
		local specialClip = ('%s_%s'):format(clipComponentKey, item.metadata.specialAmmo:upper())

		if DoesWeaponTakeWeaponComponent(data.hash, specialClip) then
			GiveWeaponComponentToPed(playerPed, data.hash, specialClip)
		end
	end

	local ammo = item.metadata.ammo or item.throwable and 1 or 0

	if IS_GTAV then
		SetCurrentPedWeapon(playerPed, data.hash, true)
		SetPedCurrentWeaponVisible(playerPed, true, false, false, false)

		SetWeaponsNoAutoswap(true)
	end

	if IS_RDR3 then
		SetCurrentPedWeapon(playerPed, data.hash, false, 0, false, false)

		Citizen.InvokeNative(0x2A7B50E, true) -- SetWeaponsNoAutoswap
	end

	SetPedAmmo(playerPed, data.hash, ammo)
	if IS_GTAV then
		SetTimeout(0, function() RefillAmmoInstantly(playerPed) end)
	end

	if item.group == `GROUP_PETROLCAN` or item.group == `GROUP_FIREEXTINGUISHER` then
		item.metadata.ammo = item.metadata.durability
		SetPedInfiniteAmmo(playerPed, true, data.hash)
	end

	TriggerEvent('ox_inventory:currentWeapon', item)

	if client.weaponnotify then
		Utils.ItemNotify({ item, 'ui_equipped' })
	end

	return item, sleep
end

function Weapon.Disarm(currentWeapon, noAnim, keepHolstered)
	if currentWeapon?.timer then
		currentWeapon.timer = nil

        TriggerServerEvent('ox_inventory:updateWeapon')
		SetPedAmmo(cache.ped, currentWeapon.hash, 0)

		if client.weaponanims and not noAnim then
			if cache.vehicle and vehicleIsCycle(cache.vehicle) then
				goto skipAnim
			end

			ClearPedSecondaryTask(cache.ped)

			local item = Items[currentWeapon.name]
			local coords = GetEntityCoords(cache.ped, true)
			local anim = item.anim or anims[GetWeapontypeGroup(currentWeapon.hash)]

			if anim == anims[`GROUP_PISTOL`] and not client.hasGroup(shared.police) then
				anim = nil
			end

			local sleep = anim and anim[6] or 1400

			-- Utils.PlayAnimAdvanced(sleep, anim and anim[4] or 'reaction@intimidation@1h', anim and anim[5] or 'outro', coords.x, coords.y, coords.z, 0, 0, GetEntityHeading(cache.ped), 8.0, 3.0, sleep, 50, 0)
		end

		::skipAnim::

		if client.weaponnotify then
			Utils.ItemNotify({ currentWeapon, 'ui_holstered' })
		end

		TriggerEvent('ox_inventory:currentWeapon')
	end

	if IS_RDR3 and currentWeapon then
		if not keepHolstered then
			local ammoHash = GetPedAmmoTypeFromWeapon(cache.ped, currentWeapon.hash)
			RemoveAmmoFromPedByType(cache.ped, ammoHash, currentWeapon.ammo, GetHashKey('REMOVE_REASON_DROPPED'))  --_REMOVE_AMMO_FROM_PED_BY_TYPE

			RemoveWeaponFromPed(cache.ped, currentWeapon.hash)
		end

		--[[ GetPedCurrentHeldWeapon]]
		local heldWeapon = GetPedCurrentHeldWeapon(cache.ped)

		--[[ Only use Swap if the weapon currently carried by the ped is the same one we are trying to disarm. ]]
		if heldWeapon == currentWeapon.hash then
			--[[ HolsterPedWeapons ]]
			HolsterPedWeapons(cache.ped, false, false, true, false)

			TaskSwapWeapon(cache.ped, 0, 0, 0, 0)
		end
	end

	if IS_GTAV then
		Utils.WeaponWheel()
		RemoveAllPedWeapons(cache.ped, true)
	end
end

function Weapon.ClearAll(currentWeapon)
	Weapon.Disarm(currentWeapon)

	if IS_RDR3 then
		RemoveAllPedWeapons(PlayerPedId(), true, IS_RDR3)
	end

	if client.parachute then
		local chute = `GADGET_PARACHUTE`
		GiveWeaponToPed(cache.ped, chute, 0, true, false)
		SetPedGadget(cache.ped, chute, true)
	end
end

if IS_RDR3 then
	function GetSelectedPedWeapon(playerPed)
		local _, wep = GetCurrentPedWeapon(playerPed, true, 0, true)
		return wep
	end
end

Utils.Disarm = Weapon.Disarm
Utils.ClearWeapons = Weapon.ClearAll

return Weapon
