---@meta

---@class ISSmashWindow : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISSmashWindow = ISBaseTimedAction:derive("ISSmashWindow")

---@return any
function ISSmashWindow:isValid() end
---@return any
function ISSmashWindow:update() end
---@return any
function ISSmashWindow:start() end
---@return any
function ISSmashWindow:stop() end
---@return any
function ISSmashWindow:perform() end

---@return ISSmashWindow
function ISSmashWindow:new(character, item, time) end
