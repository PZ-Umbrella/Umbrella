---@meta

---@class ISRackAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field stopOnAim any
---@field maxTime any
---@field mgr any
---@field reloadable any
---@field reloadWeapon any
---@field square any
---@field [any] any
ISRackAction = ISBaseTimedAction:derive("ISRackAction")

---@return any
function ISRackAction:isValid() end
---@return any
function ISRackAction:update() end
---@return any
function ISRackAction:start() end
---@return any
function ISRackAction:stop() end
---@return any
function ISRackAction:perform() end

---@return ISRackAction
function ISRackAction:new(reloadManager, char, square, time) end
