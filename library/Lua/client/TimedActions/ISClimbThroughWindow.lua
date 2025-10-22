---@meta

---@class ISClimbThroughWindow : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISClimbThroughWindow = ISBaseTimedAction:derive("ISClimbThroughWindow")

---@return any
function ISClimbThroughWindow:isValid() end
---@return any
function ISClimbThroughWindow:update() end
---@return any
function ISClimbThroughWindow:start() end
---@return any
function ISClimbThroughWindow:stop() end
---@return any
function ISClimbThroughWindow:perform() end

---@return ISClimbThroughWindow
function ISClimbThroughWindow:new(character, item, time) end
