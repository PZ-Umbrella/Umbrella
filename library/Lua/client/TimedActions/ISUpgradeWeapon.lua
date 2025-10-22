---@meta

---@class ISUpgradeWeapon : ISBaseTimedAction
---@field character any
---@field weapon any
---@field part any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISUpgradeWeapon = ISBaseTimedAction:derive("ISUpgradeWeapon")

---@return any
function ISUpgradeWeapon:isValid() end
---@return any
function ISUpgradeWeapon:update() end
---@return any
function ISUpgradeWeapon:start() end
---@return any
function ISUpgradeWeapon:stop() end
---@return any
function ISUpgradeWeapon:perform() end

---@return ISUpgradeWeapon
function ISUpgradeWeapon:new(character, weapon, part, time) end
