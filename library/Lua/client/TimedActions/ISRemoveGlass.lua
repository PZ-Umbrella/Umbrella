---@meta

---@class ISRemoveGlass : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field doctor any
---@field handPain any
---@field maxTime any
---@field [any] any
ISRemoveGlass = ISBaseTimedAction:derive("ISRemoveGlass")

---@return any
function ISRemoveGlass:isValid() end
---@return any
function ISRemoveGlass:waitToStart() end
---@return any
function ISRemoveGlass:update() end
---@return any
function ISRemoveGlass:start() end
---@return any
function ISRemoveGlass:stop() end
---@return any
function ISRemoveGlass:perform() end

---@return ISRemoveGlass
function ISRemoveGlass:new(doctor, otherPlayer, bodyPart, hands) end
