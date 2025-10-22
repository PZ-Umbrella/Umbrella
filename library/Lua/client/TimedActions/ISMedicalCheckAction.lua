---@meta

---@class ISMedicalCheckAction : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field otherPlayerX any
---@field otherPlayerY any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field forceProgressBar any
---@field [any] any
ISMedicalCheckAction = ISBaseTimedAction:derive("ISMedicalCheckAction")
ISMedicalCheckAction.HealthWindows = {}

---@return any
function ISMedicalCheckAction.getHealthWindowForPlayer(playerObj) end

---@return any
function ISMedicalCheckAction:isValid() end
---@return any
function ISMedicalCheckAction:waitToStart() end
---@return any
function ISMedicalCheckAction:update() end
---@return any
function ISMedicalCheckAction:start() end
---@return any
function ISMedicalCheckAction:stop() end
---@return any
function ISMedicalCheckAction:perform() end

---@return ISMedicalCheckAction
function ISMedicalCheckAction:new(character, otherPlayer) end
