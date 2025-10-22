---@meta

---@class ISRevolverWeapon : ISReloadableWeapon
---@field currentChamber any
---@field [any] any
ISRevolverWeapon = ISReloadableWeapon:derive("ISRevolverWeapon")

---@return any
function ISRevolverWeapon:initialise() end
---@return any
function ISRevolverWeapon:isLoaded() end
---@return any
function ISRevolverWeapon:fireShot() end
---@return any
function ISRevolverWeapon:canReload(chr) end
---@return any
function ISRevolverWeapon:isReloadValid(char, square) end
---@return any
function ISRevolverWeapon:reloadStart(char, square) end
---@return any
function ISRevolverWeapon:reloadPerform(char, square) end
---@return any
function ISRevolverWeapon:rotateCylinder() end
---@return any
function ISRevolverWeapon:spinCylinder() end

---@return ISRevolverWeapon
function ISRevolverWeapon:new() end
