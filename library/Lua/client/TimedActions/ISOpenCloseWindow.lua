---@meta

---@class ISOpenCloseWindow : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISOpenCloseWindow = ISBaseTimedAction:derive("ISOpenCloseWindow")

---@return any
function ISOpenCloseWindow:isValid() end
---@return any
function ISOpenCloseWindow:update() end
---@return any
function ISOpenCloseWindow:start() end
---@return any
function ISOpenCloseWindow:stop() end
---@return any
function ISOpenCloseWindow:perform() end

---@return ISOpenCloseWindow
function ISOpenCloseWindow:new(character, item, time) end
