---@meta

---@class ISRemoveTentAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field tent any
---@field [any] any
ISRemoveTentAction = ISBaseTimedAction:derive("ISRemoveTentAction")

---@return any
function ISRemoveTentAction:isValid() end
---@return any
function ISRemoveTentAction:update() end
---@return any
function ISRemoveTentAction:start() end
---@return any
function ISRemoveTentAction:stop() end
---@return any
function ISRemoveTentAction:perform() end

---@return ISRemoveTentAction
function ISRemoveTentAction:new(character, tent, time) end
