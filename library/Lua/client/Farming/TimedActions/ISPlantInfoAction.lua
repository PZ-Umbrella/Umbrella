---@meta

---@class ISPlantInfoAction : ISBaseTimedAction
---@field character any
---@field playerNum any
---@field plant any
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field [any] any
ISPlantInfoAction = ISBaseTimedAction:derive("ISPlantInfoAction")

---@return any
function ISPlantInfoAction:isValid() end
---@return any
function ISPlantInfoAction:waitToStart() end
---@return any
function ISPlantInfoAction:update() end
---@return any
function ISPlantInfoAction:start() end
---@return any
function ISPlantInfoAction:stop() end
---@return any
function ISPlantInfoAction:perform() end

---@return ISPlantInfoAction
function ISPlantInfoAction:new(character, plant) end
