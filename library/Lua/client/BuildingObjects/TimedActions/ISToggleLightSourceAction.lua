---@meta

---@class ISToggleLightSourceAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field lightSource any
---@field [any] any
ISToggleLightSourceAction = ISBaseTimedAction:derive("ISToggleLightSourceAction")

---@return any
function ISToggleLightSourceAction:isValid() end
---@return any
function ISToggleLightSourceAction:start() end
---@return any
function ISToggleLightSourceAction:update() end
---@return any
function ISToggleLightSourceAction:stop() end
---@return any
function ISToggleLightSourceAction:perform() end

---@return ISToggleLightSourceAction
function ISToggleLightSourceAction:new(character, lightSource, time) end
