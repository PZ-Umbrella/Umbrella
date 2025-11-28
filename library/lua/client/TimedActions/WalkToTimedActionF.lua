---@meta

---@class ISWalkToTimedActionF : ISBaseTimedAction
---@field additionalContext unknown?
---@field additionalTest umbrella.ISWalkToTimedAction.AdditionalTest?
---@field location IsoGridSquare
---@field onCompleteArgs table?
---@field onCompleteFunc function?
---@field pathIndex number
---@field result BehaviorResult?
ISWalkToTimedActionF = ISBaseTimedAction:derive("ISWalkToTimedActionF")
ISWalkToTimedActionF.Type = "ISWalkToTimedActionF"

---@return boolean
function ISWalkToTimedActionF:isValid() end

function ISWalkToTimedActionF:perform() end

---@param func function?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISWalkToTimedActionF:setOnComplete(func, arg1, arg2, arg3, arg4) end

function ISWalkToTimedActionF:start() end

function ISWalkToTimedActionF:stop() end

function ISWalkToTimedActionF:update() end

---@param character IsoPlayer
---@param location IsoGridSquare
---@param additionalTest umbrella.ISWalkToTimedAction.AdditionalTest?
---@param additionalContext unknown?
---@return ISWalkToTimedActionF
function ISWalkToTimedActionF:new(character, location, additionalTest, additionalContext) end
