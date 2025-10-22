---@meta

---@class ISPlasterAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field thumpable any
---@field plasterBucket any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISPlasterAction = ISBaseTimedAction:derive("ISPlasterAction")

---@return any
function ISPlasterAction:isValid() end
---@return any
function ISPlasterAction:update() end
---@return any
function ISPlasterAction:start() end
---@return any
function ISPlasterAction:stop() end
---@return any
function ISPlasterAction:perform() end

---@return ISPlasterAction
function ISPlasterAction:new(character, thumpable, plasterBucket, time) end
