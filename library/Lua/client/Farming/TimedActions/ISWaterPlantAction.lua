---@meta

---@class ISWaterPlantAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field uses any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field sq any
---@field [any] any
ISWaterPlantAction = ISBaseTimedAction:derive("ISWaterPlantAction")

---@return any
function ISWaterPlantAction:isValid() end
---@return any
function ISWaterPlantAction:waitToStart() end
---@return any
function ISWaterPlantAction:update() end
---@return any
function ISWaterPlantAction:start() end
---@return any
function ISWaterPlantAction:stop() end
---@return any
function ISWaterPlantAction:perform() end

---@return ISWaterPlantAction
function ISWaterPlantAction:new(character, item, uses, sq, time) end
