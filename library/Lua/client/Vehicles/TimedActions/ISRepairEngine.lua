---@meta

---@class ISRepairEngine : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field part any
---@field item any
---@field maxTime any
---@field jobType any
---@field [any] any
ISRepairEngine = ISBaseTimedAction:derive("ISRepairEngine")

---@return any
function ISRepairEngine:isValid() end
---@return any
function ISRepairEngine:waitToStart() end
---@return any
function ISRepairEngine:update() end
---@return any
function ISRepairEngine:start() end
---@return any
function ISRepairEngine:stop() end
---@return any
function ISRepairEngine:perform() end

---@return ISRepairEngine
function ISRepairEngine:new(character, part, item, time) end
