---@meta

---@class ISGarlicCataplasm : ISBaseTimedAction
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
ISGarlicCataplasm = ISBaseTimedAction:derive("ISGarlicCataplasm")

---@return any
function ISGarlicCataplasm:isValid() end
---@return any
function ISGarlicCataplasm:waitToStart() end
---@return any
function ISGarlicCataplasm:update() end
---@return any
function ISGarlicCataplasm:start() end
---@return any
function ISGarlicCataplasm:stop() end
---@return any
function ISGarlicCataplasm:perform() end

---@return ISGarlicCataplasm
function ISGarlicCataplasm:new(doctor, otherPlayer, item, bodyPart) end
