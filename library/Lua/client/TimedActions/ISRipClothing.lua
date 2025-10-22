---@meta

---@class ISRipClothing : ISBaseTimedAction
---@field character any
---@field item any
---@field recipe any
---@field stopOnWalk any
---@field stopOnRun any
---@field isSheetRope any
---@field maxTime any
---@field materials any
---@field nbrOfCoveredParts any
---@field [any] any
ISRipClothing = ISBaseTimedAction:derive("ISRipClothing")

---@return any
function ISRipClothing:isValid() end
---@return any
function ISRipClothing:update() end
---@return any
function ISRipClothing:start() end
---@return any
function ISRipClothing:stop() end
---@return any
function ISRipClothing:perform() end

---@return ISRipClothing
function ISRipClothing:new(character, item, isSheetRope) end
