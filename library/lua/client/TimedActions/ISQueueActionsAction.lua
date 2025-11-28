---@meta

---@alias umbrella.ISQueueActionsAction.AddActionsFunction fun(character: IsoPlayer, ...: unknown?)

---@class ISQueueActionsAction : ISBaseTimedAction
---@field addActionsFunction umbrella.ISQueueActionsAction.AddActionsFunction
---@field args table
---@field isAddingActions boolean
ISQueueActionsAction = ISBaseTimedAction:derive("ISQueueActionsAction")
ISQueueActionsAction.Type = "ISQueueActionsAction"

---@return boolean
function ISQueueActionsAction:isValid() end

function ISQueueActionsAction:perform() end

function ISQueueActionsAction:start() end

function ISQueueActionsAction:stop() end

function ISQueueActionsAction:update() end

---@return boolean
function ISQueueActionsAction:waitToStart() end

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
---@return ISQueueActionsAction
function ISQueueActionsAction:new(
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
