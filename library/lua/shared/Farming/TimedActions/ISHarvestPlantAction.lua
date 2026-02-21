---@meta

---@class ISHarvestPlantAction : ISBaseTimedAction
---@field character IsoPlayer
---@field maxTimeInit number
---@field plant CPlantGlobalObject
---@field sound integer?
ISHarvestPlantAction = ISBaseTimedAction:derive("ISHarvestPlantAction")
ISHarvestPlantAction.Type = "ISHarvestPlantAction"

---@return boolean
function ISHarvestPlantAction:complete() end

---@return number
function ISHarvestPlantAction:getDuration() end

---@return boolean
function ISHarvestPlantAction:isValid() end

function ISHarvestPlantAction:perform() end

function ISHarvestPlantAction:start() end

function ISHarvestPlantAction:stop() end

function ISHarvestPlantAction:update() end

---@return boolean
function ISHarvestPlantAction:waitToStart() end

---@param character IsoPlayer
---@param plant CPlantGlobalObject
---@param maxTimeInit number
---@return ISHarvestPlantAction
function ISHarvestPlantAction:new(character, plant, maxTimeInit) end
