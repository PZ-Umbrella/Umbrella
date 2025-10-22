---@meta

---@class ISRemoveBaitAction : ISBaseTimedAction
---@field character any
---@field trap any
---@field maxTime any
---@field [any] any
ISRemoveBaitAction = ISBaseTimedAction:derive("ISRemoveBaitAction")

---@return any
function ISRemoveBaitAction:isValid() end
---@return any
function ISRemoveBaitAction:waitToStart() end
---@return any
function ISRemoveBaitAction:update() end
---@return any
function ISRemoveBaitAction:start() end
---@return any
function ISRemoveBaitAction:stop() end
---@return any
function ISRemoveBaitAction:perform() end

---@return ISRemoveBaitAction
function ISRemoveBaitAction:new(character, trap, time) end
