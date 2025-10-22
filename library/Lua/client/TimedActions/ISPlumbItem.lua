---@meta

---@class ISPlumbItem : ISBaseTimedAction
---@field sound any
---@field character any
---@field itemToPipe any
---@field wrench any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISPlumbItem = ISBaseTimedAction:derive("ISPlumbItem")

---@return any
function ISPlumbItem:isValid() end
---@return any
function ISPlumbItem:update() end
---@return any
function ISPlumbItem:start() end
---@return any
function ISPlumbItem:stop() end
---@return any
function ISPlumbItem:perform() end

---@return ISPlumbItem
function ISPlumbItem:new(character, itemToPipe, wrench, time) end
