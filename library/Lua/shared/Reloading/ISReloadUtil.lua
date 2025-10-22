---@meta

---@class ISReloadUtil : ISBaseObject
---@field huntingRifle any
---@field varmintRifle any
---@field pistolClip any
---@field pistol any
---@field shotgun any
---@field sawnoff any
---@field assaultClip any
---@field assaultRifle any
---@field playerData any
---@field weaponsList any
---@field clipList any
---@field [any] any
ISReloadUtil = ISBaseObject:derive("ISReloadUtil")

---@return any
function ISReloadUtil:initialise() end
---@return any
function ISReloadUtil:setUpGun(weapon, playerObj) end
---@return any
function ISReloadUtil:setupMagazine(magazine, clipData, playerObj) end
---@return any
function ISReloadUtil:getReloadableWeapon(weapon, player) end
---@return any
function ISReloadUtil:isReloadable(item, player) end
---@return any
function ISReloadUtil:getReloadText(item, player) end
---@return any
function ISReloadUtil:canReload(item) end
---@return any
function ISReloadUtil:syncItemToReloadable(item, player) end
---@return any
function ISReloadUtil:getWeaponData(weaponType) end
---@return any
function ISReloadUtil:getClipData(magazineType) end
---@return any
function ISReloadUtil:getReloadableForPlayer(reloadClass, playerObj) end
---@return any
function ISReloadUtil:addWeaponType(weaponType) end
---@return any
function ISReloadUtil:addMagazineType(magazineType) end

---@return ISReloadUtil
function ISReloadUtil:new() end
