---@meta

---@class ISFixAction : ISBaseTimedAction
---@field character any
---@field item any
---@field fixing any
---@field fixer any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field vehiclePart any
---@field jobType any
---@field [any] any
ISFixAction = ISBaseTimedAction:derive("ISFixAction")

---@return any
function ISFixAction:isValid() end
---@return any
function ISFixAction:update() end
---@return any
function ISFixAction:start() end
---@return any
function ISFixAction:stop() end
---@return any
function ISFixAction:perform() end

---@return ISFixAction
function ISFixAction:new(character, item, time, fixing, fixer, vehiclePart) end
