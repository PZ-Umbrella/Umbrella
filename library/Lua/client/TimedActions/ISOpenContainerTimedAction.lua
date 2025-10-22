---@meta

---@class ISOpenContainerTimedAction : ISBaseTimedAction
---@field character any
---@field container any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field x any
---@field y any
---@field [any] any
ISOpenContainerTimedAction = ISBaseTimedAction:derive("ISOpenContainerTimedAction")

---@return any
function ISOpenContainerTimedAction:isValid() end
---@return any
function ISOpenContainerTimedAction:update() end
---@return any
function ISOpenContainerTimedAction:start() end
---@return any
function ISOpenContainerTimedAction:stop() end
---@return any
function ISOpenContainerTimedAction:perform() end

---@return ISOpenContainerTimedAction
function ISOpenContainerTimedAction:new(character, container, time, x, y) end
