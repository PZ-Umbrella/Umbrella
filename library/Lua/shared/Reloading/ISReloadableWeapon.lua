---@meta

---@class ISReloadableWeapon : ISReloadable
---@field defaultAmmo any
---@field [any] any
ISReloadableWeapon = ISReloadable:derive("ISReloadableWeapon")

---@return any
function ISReloadableWeapon:initialise() end
---@return any
function ISReloadableWeapon:isLoaded() end
---@return any
function ISReloadableWeapon:fireShot() end
---@return any
function ISReloadableWeapon:canReload() end
---@return any
function ISReloadableWeapon:isReloadValid(char, square, difficulty) end
---@return any
function ISReloadableWeapon:reloadStart(char, square, difficulty) end
---@return any
function ISReloadableWeapon:reloadPerform(char, square, difficulty) end
---@return any
function ISReloadableWeapon:getReloadText() end
---@return any
function ISReloadableWeapon:canRack(chr) end
---@return any
function ISReloadableWeapon:syncItemToReloadable(item) end
---@return any
function ISReloadableWeapon:syncReloadableToItem(item) end
---@return any
function ISReloadableWeapon:setupReloadable(item, v) end

---@return ISReloadableWeapon
function ISReloadableWeapon:new() end
