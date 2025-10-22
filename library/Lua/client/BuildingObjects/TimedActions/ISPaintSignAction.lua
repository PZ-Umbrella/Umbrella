---@meta

---@class ISPaintSignAction : ISBaseTimedAction
---@field sound any
---@field sign any
---@field character any
---@field wall any
---@field paintPot any
---@field r any
---@field g any
---@field b any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISPaintSignAction = ISBaseTimedAction:derive("ISPaintSignAction")

---@return any
function ISPaintSignAction:isValid() end
---@return any
function ISPaintSignAction:update() end
---@return any
function ISPaintSignAction:start() end
---@return any
function ISPaintSignAction:stop() end
---@return any
function ISPaintSignAction:perform() end

---@return ISPaintSignAction
function ISPaintSignAction:new(character, wall, paintPot, sign, r, g, b) end
