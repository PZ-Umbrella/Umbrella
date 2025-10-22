---@meta

---@class ISPlantainCataplasm : ISBaseTimedAction
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
ISPlantainCataplasm = ISBaseTimedAction:derive("ISPlantainCataplasm")

---@return any
function ISPlantainCataplasm:isValid() end
---@return any
function ISPlantainCataplasm:waitToStart() end
---@return any
function ISPlantainCataplasm:update() end
---@return any
function ISPlantainCataplasm:start() end
---@return any
function ISPlantainCataplasm:stop() end
---@return any
function ISPlantainCataplasm:perform() end

---@return ISPlantainCataplasm
function ISPlantainCataplasm:new(doctor, otherPlayer, item, bodyPart) end
