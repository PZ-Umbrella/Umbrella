---@meta

---@class ISTimedActionQueue : ISBaseObject
---@field current any
---@field character any
---@field queue any
---@field shouldResetGameSpeed any
---@field [any] any
ISTimedActionQueue = ISBaseObject:derive("ISTimedActionQueue")
ISTimedActionQueue.IDMax = 1
ISTimedActionQueue.queues = {}

---@return any
function ISTimedActionQueue.getTimedActionQueue(character) end
---@return any
function ISTimedActionQueue.add(action) end
---@return any
function ISTimedActionQueue.addAfter(previousAction, action) end
---@return any
function ISTimedActionQueue.queueActions(character, addActionsFunction, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end
---@return any
function ISTimedActionQueue.clear(character) end
---@return any
function ISTimedActionQueue.hasAction(action) end
---@return any
function ISTimedActionQueue.isPlayerDoingAction(playerObj) end
---@return any
function ISTimedActionQueue.onTick() end

---@return any
function ISTimedActionQueue:addToQueue(action) end
---@return any
function ISTimedActionQueue:indexOf(action) end
---@return any
function ISTimedActionQueue:removeFromQueue(action) end
---@return any
function ISTimedActionQueue:clearQueue() end
---@return any
function ISTimedActionQueue:onCompleted(action) end
---@return any
function ISTimedActionQueue:resetQueue() end
---@return any
function ISTimedActionQueue:tick() end

---@return ISTimedActionQueue
function ISTimedActionQueue:new(character) end
