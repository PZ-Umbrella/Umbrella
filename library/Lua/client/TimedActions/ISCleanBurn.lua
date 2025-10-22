---@meta

---@class ISCleanBurn : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field bodyPart any
---@field bandage any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISCleanBurn = ISBaseTimedAction:derive("ISCleanBurn")

---@return any
function ISCleanBurn:isValid() end
---@return any
function ISCleanBurn:waitToStart() end
---@return any
function ISCleanBurn:update() end
---@return any
function ISCleanBurn:start() end
---@return any
function ISCleanBurn:stop() end
---@return any
function ISCleanBurn:perform() end

---@return ISCleanBurn
function ISCleanBurn:new(doctor, otherPlayer, bandage, bodyPart) end
