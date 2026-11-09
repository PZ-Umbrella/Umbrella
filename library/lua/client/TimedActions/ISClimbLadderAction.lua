---@meta

---@class ISClimbLadderAction : ISBaseTimedAction
---@field down unknown
---@field ladder unknown
ISClimbLadderAction = ISBaseTimedAction:derive("ISClimbLadderAction")
ISClimbLadderAction.Type = "ISClimbLadderAction"

---@return boolean
function ISClimbLadderAction:isValid() end

function ISClimbLadderAction:perform() end

function ISClimbLadderAction:start() end

function ISClimbLadderAction:stop() end

function ISClimbLadderAction:update() end

---@return ISClimbLadderAction
function ISClimbLadderAction:new(character, down, ladder) end
