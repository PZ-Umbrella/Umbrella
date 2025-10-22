---@meta

---@class ISToggleSafetyAction : ISBaseTimedAction
---@field character any
---@field isSafety any
---@field stopOnWalk any
---@field stopOnRun any
---@field ignoreHandsWounds any
---@field maxTime any
---@field [any] any
ISToggleSafetyAction = ISBaseTimedAction:derive("ISToggleSafetyAction")

---@return any
function ISToggleSafetyAction:isValid() end
---@return any
function ISToggleSafetyAction:update() end
---@return any
function ISToggleSafetyAction:start() end
---@return any
function ISToggleSafetyAction:stop() end
---@return any
function ISToggleSafetyAction:perform() end

---@return ISToggleSafetyAction
function ISToggleSafetyAction:new(character) end
