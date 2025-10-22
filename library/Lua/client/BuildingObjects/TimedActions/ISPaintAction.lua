---@meta

---@class ISPaintAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field thumpable any
---@field painting any
---@field paintPot any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field isThump any
---@field caloriesModifier any
---@field [any] any
ISPaintAction = ISBaseTimedAction:derive("ISPaintAction")

---@return any
function ISPaintAction:isValid() end
---@return any
function ISPaintAction:waitToStart() end
---@return any
function ISPaintAction:update() end
---@return any
function ISPaintAction:start() end
---@return any
function ISPaintAction:stop() end
---@return any
function ISPaintAction:perform() end

---@return ISPaintAction
function ISPaintAction:new(character, thumpable, paintPot, painting, time) end
