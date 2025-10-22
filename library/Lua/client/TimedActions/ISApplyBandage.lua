---@meta

---@class ISApplyBandage : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field item any
---@field doIt any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISApplyBandage = ISBaseTimedAction:derive("ISApplyBandage")

---@return any
function ISApplyBandage:isValid() end
---@return any
function ISApplyBandage:waitToStart() end
---@return any
function ISApplyBandage:update() end
---@return any
function ISApplyBandage:start() end
---@return any
function ISApplyBandage:stop() end
---@return any
function ISApplyBandage:perform() end

---@return ISApplyBandage
function ISApplyBandage:new(doctor, otherPlayer, item, bodyPart, doIt) end
