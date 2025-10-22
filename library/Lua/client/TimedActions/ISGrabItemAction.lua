---@meta

---@class ISGrabItemAction : ISBaseTimedAction
---@field maxTime any
---@field item any
---@field queueList any
---@field ignoreAction any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field loopedAction any
---@field destContainer any
---@field [any] any
ISGrabItemAction = ISBaseTimedAction:derive("ISGrabItemAction")

---@return any
function ISGrabItemAction:isValid() end
---@return any
function ISGrabItemAction:update() end
---@return any
function ISGrabItemAction:start() end
---@return any
function ISGrabItemAction:stop() end
---@return any
function ISGrabItemAction:perform() end
---@return any
function ISGrabItemAction:transferItem(item) end
---@return any
function ISGrabItemAction:checkQueueList() end

---@return ISGrabItemAction
function ISGrabItemAction:new(character, item, time) end
