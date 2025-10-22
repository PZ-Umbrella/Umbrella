---@meta

---@class ISDisinfect : ISBaseTimedAction
---@field character any
---@field doctor any
---@field otherPlayer any
---@field doctorLevel any
---@field alcohol any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISDisinfect = ISBaseTimedAction:derive("ISDisinfect")

---@return any
function ISDisinfect:isValid() end
---@return any
function ISDisinfect:waitToStart() end
---@return any
function ISDisinfect:update() end
---@return any
function ISDisinfect:start() end
---@return any
function ISDisinfect:stop() end
---@return any
function ISDisinfect:perform() end

---@return ISDisinfect
function ISDisinfect:new(doctor, otherPlayer, alcohol, bodyPart) end
