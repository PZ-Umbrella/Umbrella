---@meta

---@class ISRemoveWeaponUpgrade : ISBaseTimedAction
---@field character any
---@field weapon any
---@field part any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISRemoveWeaponUpgrade = ISBaseTimedAction:derive("ISRemoveWeaponUpgrade")

---@return any
function ISRemoveWeaponUpgrade:isValid() end
---@return any
function ISRemoveWeaponUpgrade:update() end
---@return any
function ISRemoveWeaponUpgrade:start() end
---@return any
function ISRemoveWeaponUpgrade:stop() end
---@return any
function ISRemoveWeaponUpgrade:perform() end

---@return ISRemoveWeaponUpgrade
function ISRemoveWeaponUpgrade:new(character, weapon, part, time) end
