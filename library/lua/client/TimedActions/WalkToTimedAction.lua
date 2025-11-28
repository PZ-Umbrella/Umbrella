---@meta

---@alias umbrella.ISWalkToTimedAction.AdditionalTest fun(additionalContext: unknown?): boolean

---@class ISWalkToTimedAction : ISBaseTimedAction
---@field additionalContext unknown?
---@field additionalTest umbrella.ISWalkToTimedAction.AdditionalTest?
---@field character IsoPlayer
---@field location IsoGridSquare
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field pathIndex number
---@field result BehaviorResult?
ISWalkToTimedAction = ISBaseTimedAction:derive("ISWalkToTimedAction")
ISWalkToTimedAction.Type = "ISWalkToTimedAction"

---@return boolean
function ISWalkToTimedAction:isValid() end

function ISWalkToTimedAction:perform() end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISWalkToTimedAction:setOnComplete(func, arg1, arg2, arg3, arg4) end

function ISWalkToTimedAction:start() end

function ISWalkToTimedAction:stop() end

function ISWalkToTimedAction:update() end

---@param character IsoPlayer
---@param location IsoGridSquare
---@param additionalTest umbrella.ISWalkToTimedAction.AdditionalTest?
---@param additionalContext unknown?
---@return ISWalkToTimedAction
function ISWalkToTimedAction:new(character, location, additionalTest, additionalContext) end
