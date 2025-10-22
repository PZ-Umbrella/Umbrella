---@meta

---@class ISRepairClothing : ISBaseTimedAction
---@field character any
---@field clothing any
---@field part any
---@field fabric any
---@field thread any
---@field needle any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISRepairClothing = ISBaseTimedAction:derive("ISRepairClothing")

---@return any
function ISRepairClothing:isValid() end
---@return any
function ISRepairClothing:update() end
---@return any
function ISRepairClothing:start() end
---@return any
function ISRepairClothing:stop() end
---@return any
function ISRepairClothing:perform() end

---@return ISRepairClothing
function ISRepairClothing:new(character, clothing, part, fabric, thread, needle) end
