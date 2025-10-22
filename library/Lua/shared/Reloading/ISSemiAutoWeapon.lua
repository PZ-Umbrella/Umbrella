---@meta

---@class ISSemiAutoWeapon : ISReloadableWeapon
---@field removeClipText any
---@field insertClipText any
---@field reloadText any
---@field roundChambered any
---@field currentCapacity any
---@field reloadInProgress any
---@field containsClip any
---@field clipName any
---@field clipIcon any
---@field [any] any
ISSemiAutoWeapon = ISReloadableWeapon:derive("ISSemiAutoWeapon")

---@return any
function ISSemiAutoWeapon:initialise() end
---@return any
function ISSemiAutoWeapon:isLoaded(difficulty) end
---@return any
function ISSemiAutoWeapon:fireShot(weapon, difficulty) end
---@return any
function ISSemiAutoWeapon:canReload(chr) end
---@return any
function ISSemiAutoWeapon:isReloadValid(char, square, difficulty) end
---@return any
function ISSemiAutoWeapon:isReloadValidEasy(char, square) end
---@return any
function ISSemiAutoWeapon:isReloadValidNormal(char, square) end
---@return any
function ISSemiAutoWeapon:isReloadValidHard(char, square) end
---@return any
function ISSemiAutoWeapon:reloadStart(char, square, difficulty) end
---@return any
function ISSemiAutoWeapon:reloadStartEasy(char, square) end
---@return any
function ISSemiAutoWeapon:reloadStartNormal(char, square) end
---@return any
function ISSemiAutoWeapon:reloadPerform(char, square, difficulty, weapon) end
---@return any
function ISSemiAutoWeapon:reloadPerformEasy(char, square, weapon) end
---@return any
function ISSemiAutoWeapon:reloadPerformNormal(char, square, weapon) end
---@return any
function ISSemiAutoWeapon:rackingStart(char, square, weapon) end
---@return any
function ISSemiAutoWeapon:rackingPerform(char, square, weapon) end
---@return any
function ISSemiAutoWeapon:getRackTime() end
---@return any
function ISSemiAutoWeapon:createMagazine() end
---@return any
function ISSemiAutoWeapon:setupMagazine(magazine) end
---@return any
function ISSemiAutoWeapon:getReloadText() end
---@return any
function ISSemiAutoWeapon:isChainReloading() end
---@return any
function ISSemiAutoWeapon:getReloadTime() end
---@return any
function ISSemiAutoWeapon:syncItemToReloadable(weapon) end
---@return any
function ISSemiAutoWeapon:syncReloadableToItem(weapon) end
---@return any
function ISSemiAutoWeapon:setupReloadable(weapon, v) end
---@return any
function ISSemiAutoWeapon:printWeaponDetails(item) end
---@return any
function ISSemiAutoWeapon:printReloadableWeaponDetails() end

---@return ISSemiAutoWeapon
function ISSemiAutoWeapon:new() end
