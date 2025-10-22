---@meta

---@class ISPlowAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field item any
---@field gridSquare any
---@field caloriesModifier any
---@field [any] any
ISPlowAction = ISBaseTimedAction:derive("ISPlowAction")

---@return any
function ISPlowAction:isValid() end
---@return any
function ISPlowAction:waitToStart() end
---@return any
function ISPlowAction:update() end
---@return any
function ISPlowAction:start() end
---@return any
function ISPlowAction:stop() end
---@return any
function ISPlowAction:perform() end

---@return ISPlowAction
function ISPlowAction:new(character, square, item, time) end
