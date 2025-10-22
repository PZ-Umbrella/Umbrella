---@meta

---@class ISRemoveTrapAction : ISBaseTimedAction
---@field character any
---@field trap any
---@field maxTime any
---@field [any] any
ISRemoveTrapAction = ISBaseTimedAction:derive("ISRemoveTrapAction")

---@return any
function ISRemoveTrapAction:isValid() end
---@return any
function ISRemoveTrapAction:waitToStart() end
---@return any
function ISRemoveTrapAction:update() end
---@return any
function ISRemoveTrapAction:start() end
---@return any
function ISRemoveTrapAction:stop() end
---@return any
function ISRemoveTrapAction:perform() end

---@return ISRemoveTrapAction
function ISRemoveTrapAction:new(character, trap, time) end
