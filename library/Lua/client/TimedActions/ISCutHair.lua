---@meta

---@class ISCutHair : ISBaseTimedAction
---@field character any
---@field hairStyle any
---@field stopOnWalk any
---@field stopOnRun any
---@field item any
---@field maxTime any
---@field [any] any
ISCutHair = ISBaseTimedAction:derive("ISCutHair")

---@return any
function ISCutHair:isValid() end
---@return any
function ISCutHair:update() end
---@return any
function ISCutHair:start() end
---@return any
function ISCutHair:stop() end
---@return any
function ISCutHair:perform() end

---@return ISCutHair
function ISCutHair:new(character, hairStyle, item, time) end
