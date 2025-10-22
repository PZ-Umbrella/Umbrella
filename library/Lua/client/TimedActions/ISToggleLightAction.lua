---@meta

---@class ISToggleLightAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field object any
---@field [any] any
ISToggleLightAction = ISBaseTimedAction:derive("ISToggleLightAction")

---@return any
function ISToggleLightAction:isValid() end
---@return any
function ISToggleLightAction:update() end
---@return any
function ISToggleLightAction:start() end
---@return any
function ISToggleLightAction:stop() end
---@return any
function ISToggleLightAction:perform() end

---@return ISToggleLightAction
function ISToggleLightAction:new(character, object) end
