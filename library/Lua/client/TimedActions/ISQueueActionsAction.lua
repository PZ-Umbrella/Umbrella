---@meta

---@class ISQueueActionsAction : ISBaseTimedAction
---@field isAddingActions any
---@field indexToAdd any
---@field character any
---@field stopOnAim any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field addActionsFunction any
---@field args any
---@field [any] any
ISQueueActionsAction = ISBaseTimedAction:derive("ISQueueActionsAction")

---@return any
function ISQueueActionsAction:isValid() end
---@return any
function ISQueueActionsAction:waitToStart() end
---@return any
function ISQueueActionsAction:update() end
---@return any
function ISQueueActionsAction:start() end
---@return any
function ISQueueActionsAction:stop() end
---@return any
function ISQueueActionsAction:perform() end

---@return ISQueueActionsAction
function ISQueueActionsAction:new(character, addActionsFunction, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end
