---@meta

---@class ISHarvestPlantAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field plant any
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field caloriesModifier any
---@field [any] any
ISHarvestPlantAction = ISBaseTimedAction:derive("ISHarvestPlantAction")

---@return any
function ISHarvestPlantAction:isValid() end
---@return any
function ISHarvestPlantAction:waitToStart() end
---@return any
function ISHarvestPlantAction:update() end
---@return any
function ISHarvestPlantAction:start() end
---@return any
function ISHarvestPlantAction:stop() end
---@return any
function ISHarvestPlantAction:perform() end

---@return ISHarvestPlantAction
function ISHarvestPlantAction:new(character, plant, time) end
