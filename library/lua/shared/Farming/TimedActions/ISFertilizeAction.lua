---@meta

---@class ISFertilizeAction : ISBaseTimedAction
---@field character IsoPlayer
---@field item InventoryItem
---@field plant CPlantGlobalObject
---@field sound integer?
ISFertilizeAction = ISBaseTimedAction:derive("ISFertilizeAction")
ISFertilizeAction.Type = "ISFertilizeAction"

---@return boolean
function ISFertilizeAction:complete() end

---@return number
function ISFertilizeAction:getDuration() end

---@return boolean
function ISFertilizeAction:isValid() end

function ISFertilizeAction:perform() end

function ISFertilizeAction:start() end

function ISFertilizeAction:stop() end

function ISFertilizeAction:update() end

---@return boolean
function ISFertilizeAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param plant CPlantGlobalObject
---@param maxTime number
---@return ISFertilizeAction
function ISFertilizeAction:new(character, item, plant, maxTime) end
