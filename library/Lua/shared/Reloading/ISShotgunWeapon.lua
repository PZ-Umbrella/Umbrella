---@meta

---@class ISShotgunWeapon : ISReloadableWeapon
---@field roundChambered any
---@field emptyShellChambered any
---@field reloadInProgress any
---@field currentCapacity any
---@field [any] any
ISShotgunWeapon = ISReloadableWeapon:derive("ISShotgunWeapon")

---@return any
function ISShotgunWeapon:initialise() end
---@return any
function ISShotgunWeapon:isLoaded(difficulty) end
---@return any
function ISShotgunWeapon:fireShot(weapon, difficulty) end
---@return any
function ISShotgunWeapon:canReload(chr) end
---@return any
function ISShotgunWeapon:isReloadValid(char, square, difficulty) end
---@return any
function ISShotgunWeapon:reloadStart(char, square, difficulty) end
---@return any
function ISShotgunWeapon:reloadPerform(char, square, difficulty, weapon) end
---@return any
function ISShotgunWeapon:rackingStart(char, square, weapon) end
---@return any
function ISShotgunWeapon:rackingPerform(char, square, weapon) end
---@return any
function ISShotgunWeapon:getReloadTime() end
---@return any
function ISShotgunWeapon:getRackTime() end
---@return any
function ISShotgunWeapon:syncItemToReloadable(weapon) end
---@return any
function ISShotgunWeapon:syncReloadableToItem(weapon) end
---@return any
function ISShotgunWeapon:setupReloadable(weapon, v) end
---@return any
function ISShotgunWeapon:printWeaponDetails(item) end
---@return any
function ISShotgunWeapon:printReloadableWeaponDetails() end

---@return ISShotgunWeapon
function ISShotgunWeapon:new() end

---@return any
function ShotgunSawnoff_OnCreate(items, result, player) end
---@return any
function DblBarrelhotgunSawnoff_OnCreate(items, result, player) end
