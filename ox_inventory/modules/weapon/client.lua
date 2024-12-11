if not lib then return end

local Weapon = {}
local Items = require 'modules.items.client'
local Utils = require 'modules.utils.client'

local anims = {}
anims[`GROUP_MELEE`] = { 'melee@holster', 'unholster', 200, 'melee@holster', 'holster', 600 }
anims[`GROUP_PISTOL`] = { 'reaction@intimidation@cop@unarmed', 'intro', 400, 'reaction@intimidation@cop@unarmed', 'outro', 450 }
anims[`GROUP_STUNGUN`] = anims[`GROUP_PISTOL`]
anims[`GROUP_OTHER`] = { 'glo@pulloutv3@animation', 'glo@pulloutv3_clip', 400, 'glo@reversev2@animation', 'glo@reversev2_clip', 450 }

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
            anim = anims[`GROUP_OTHER`]
        end

        sleep = anim and anim[3] or 1200

        Utils.PlayAnimAdvanced(
            sleep,
            anim and anim[1] or 'reaction@intimidation@1h',
            anim and anim[2] or 'intro',
            coords.x,
            coords.y,
            coords.z,
            0,
            0,
            GetEntityHeading(cache.ped),
            anim == anims[`GROUP_OTHER`] and 8.0 or 4.0,
            3.0,
            anim == anims[`GROUP_OTHER`] and sleep * 4 or sleep * 2,
            50,
            0.1,
            1, -- Playback rate
            1.0, -- Speed
            2 -- Animation flag: 2
        )

        if anim == anims[`GROUP_OTHER`] then
            Citizen.Wait(1000)
        end
    end

    ::skipAnim::

    item.hash = data.hash
    item.ammo = data.ammoname
    item.melee = GetWeaponDamageType(data.hash) == 2 and 0
    item.timer = 0
    item.throwable = data.throwable
    item.group = GetWeapontypeGroup(item.hash)

    GiveWeaponToPed(playerPed, data.hash, 0, false, true)

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

    SetCurrentPedWeapon(playerPed, data.hash, true)
    SetPedCurrentWeaponVisible(playerPed, true, false, false, false)
    SetWeaponsNoAutoswap(true)
    SetPedAmmo(playerPed, data.hash, ammo)
    SetTimeout(0, function() RefillAmmoInstantly(playerPed) end)

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

function Weapon.Disarm(currentWeapon, noAnim)
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
                anim = anims[`GROUP_OTHER`]
            end

            local sleep = anim and anim[6] or 1400
            Utils.PlayAnimAdvanced(
                sleep,
                anim and anim[4] or 'reaction@intimidation@1h',
                anim and anim[5] or 'outro',
                coords.x,
                coords.y,
                coords.z,
                0,
                0,
                GetEntityHeading(cache.ped),
                anim == anims[`GROUP_OTHER`] and 8.0 or 4.0,
                3.0,
                anim == anims[`GROUP_OTHER`] and sleep * 3 or sleep * 2,
                50,
                0.1,
                1, -- Playback rate
                1.0, -- Speed
                2 -- Animation flag: 2
            )

            if anim == anims[`GROUP_OTHER`] then
                Citizen.Wait(1000)
            end
        end

        ::skipAnim::

        if client.weaponnotify then
            Utils.ItemNotify({ currentWeapon, 'ui_holstered' })
        end

        TriggerEvent('ox_inventory:currentWeapon')
    end

    Utils.WeaponWheel()
    RemoveAllPedWeapons(cache.ped, true)
end

function Weapon.ClearAll(currentWeapon)
    Weapon.Disarm(currentWeapon)

    if client.parachute then
        local chute = `GADGET_PARACHUTE`
        GiveWeaponToPed(cache.ped, chute, 0, true, false)
        SetPedGadget(cache.ped, chute, true)
    end
end

Utils.Disarm = Weapon.Disarm
Utils.ClearWeapons = Weapon.ClearAll

return Weapon
