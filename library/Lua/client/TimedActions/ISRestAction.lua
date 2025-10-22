---@meta

---@class ISRestAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field forceProgressBar any
---@field mul any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISRestAction = ISBaseTimedAction:derive("ISRestAction")

---@return any
function ISRestAction:isValid() end
---@return any
function ISRestAction:update() end
---@return any
function ISRestAction:start() end
---@return any
function ISRestAction:stop() end
---@return any
function ISRestAction:perform() end

---@return ISRestAction
function ISRestAction:new(character) end
