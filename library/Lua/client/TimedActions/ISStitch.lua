---@meta

---@class ISStitch : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field item any
---@field doIt any
---@field bodyPart any
---@field doctor any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISStitch = ISBaseTimedAction:derive("ISStitch")

---@return any
function ISStitch:isValid() end
---@return any
function ISStitch:waitToStart() end
---@return any
function ISStitch:update() end
---@return any
function ISStitch:start() end
---@return any
function ISStitch:stop() end
---@return any
function ISStitch:perform() end

---@return ISStitch
function ISStitch:new(doctor, otherPlayer, item, bodyPart, doIt) end
