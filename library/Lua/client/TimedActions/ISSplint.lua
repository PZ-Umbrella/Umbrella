---@meta

---@class ISSplint : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field rippedSheet any
---@field plank any
---@field doIt any
---@field doctor any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISSplint = ISBaseTimedAction:derive("ISSplint")

---@return any
function ISSplint:isValid() end
---@return any
function ISSplint:waitToStart() end
---@return any
function ISSplint:update() end
---@return any
function ISSplint:start() end
---@return any
function ISSplint:stop() end
---@return any
function ISSplint:perform() end

---@return ISSplint
function ISSplint:new(doctor, otherPlayer, rippedSheet, plank, bodyPart, doIt) end
