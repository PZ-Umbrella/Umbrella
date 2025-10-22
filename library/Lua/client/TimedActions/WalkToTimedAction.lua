---@meta

---@class ISWalkToTimedAction : ISBaseTimedAction
---@field result any
---@field onCompleteFunc any
---@field onCompleteArgs any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field location any
---@field pathIndex any
---@field additionalTest any
---@field additionalContext any
---@field [any] any
ISWalkToTimedAction = ISBaseTimedAction:derive("ISWalkToTimedAction")

---@return any
function ISWalkToTimedAction:isValid() end
---@return any
function ISWalkToTimedAction:update() end
---@return any
function ISWalkToTimedAction:start() end
---@return any
function ISWalkToTimedAction:stop() end
---@return any
function ISWalkToTimedAction:perform() end
---@return any
function ISWalkToTimedAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

---@return ISWalkToTimedAction
function ISWalkToTimedAction:new(character, location, additionalTest, additionalContext) end
