---@meta

---@class ISTimedActionQueue : ISBaseObject
---@field character IsoPlayer
---@field current ISBaseTimedAction?
---@field queue ISBaseTimedAction[]
ISTimedActionQueue = ISBaseObject:derive("ISTimedActionQueue")
ISTimedActionQueue.Type = "ISTimedActionQueue"
ISTimedActionQueue.IDMax = 1
ISTimedActionQueue.queues = {} ---@type table<IsoPlayer, ISTimedActionQueue>
ISTimedActionQueue.shouldResetGameSpeed = nil ---@type boolean?

---@param action ISBaseTimedAction
---@return ISTimedActionQueue?
function ISTimedActionQueue.add(action) end

---@param previousAction ISBaseTimedAction
---@param action ISBaseTimedAction
---@return ISTimedActionQueue?
---@return ISBaseTimedAction?
function ISTimedActionQueue.addAfter(previousAction, action) end

---@param character IsoPlayer
---@param action ISBaseTimedAction
function ISTimedActionQueue.addGetUpAndThen(character, action) end

---@param character IsoPlayer
---@return ISTimedActionQueue
function ISTimedActionQueue.clear(character) end

---@param character IsoPlayer
---@return ISTimedActionQueue
function ISTimedActionQueue.getTimedActionQueue(character) end

---@param action ISBaseTimedAction
---@return boolean
function ISTimedActionQueue.hasAction(action) end

---@param character IsoPlayer
---@param type string
---@return boolean
function ISTimedActionQueue.hasActionType(character, type) end

---@param playerObj IsoPlayer
---@return boolean
function ISTimedActionQueue.isPlayerDoingAction(playerObj) end

function ISTimedActionQueue.onTick() end

---@param character IsoPlayer
---@param addActionsFunction umbrella.ISQueueActionsAction.AddActionsFunction
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
---@param arg7 unknown?
---@param arg8 unknown?
---@param arg9 unknown?
---@param arg10 unknown?
---@return ISTimedActionQueue?
function ISTimedActionQueue.queueActions(
	character,
	addActionsFunction,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10
)
end

---@param action ISBaseTimedAction
function ISTimedActionQueue:addToQueue(action) end

function ISTimedActionQueue:cancelQueue() end

function ISTimedActionQueue:clearQueue() end

---@param action ISBaseTimedAction
---@return integer
function ISTimedActionQueue:indexOf(action) end

---@param type string
---@return integer
function ISTimedActionQueue:indexOfType(type) end

---@return boolean
function ISTimedActionQueue:isCurrentActionAddingOtherActions() end

---@param action ISBaseTimedAction
function ISTimedActionQueue:onCompleted(action) end

---@param action ISBaseTimedAction
function ISTimedActionQueue:removeFromQueue(action) end

function ISTimedActionQueue:resetQueue() end

function ISTimedActionQueue:tick() end

---@param character IsoPlayer
---@return ISTimedActionQueue
function ISTimedActionQueue:new(character) end
