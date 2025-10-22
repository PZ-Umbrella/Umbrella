---@meta

---@class ISComfreyCataplasm : ISBaseTimedAction
---@field character any
---@field otherPlayer any
---@field doctorLevel any
---@field item any
---@field bodyPart any
---@field stopOnWalk any
---@field stopOnRun any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field maxTime any
---@field [any] any
ISComfreyCataplasm = ISBaseTimedAction:derive("ISComfreyCataplasm")

---@return any
function ISComfreyCataplasm:isValid() end
---@return any
function ISComfreyCataplasm:waitToStart() end
---@return any
function ISComfreyCataplasm:update() end
---@return any
function ISComfreyCataplasm:start() end
---@return any
function ISComfreyCataplasm:stop() end
---@return any
function ISComfreyCataplasm:perform() end

---@return ISComfreyCataplasm
function ISComfreyCataplasm:new(doctor, otherPlayer, item, bodyPart) end
