---@meta

---@class ISGiveWaterToAnimal : ISBaseTimedAction
---@field animal IsoAnimal
---@field item InventoryItem
---@field lastTimer number
---@field sound integer?
---@field timePerUse number
---@field timer number
ISGiveWaterToAnimal = ISBaseTimedAction:derive("ISGiveWaterToAnimal")
ISGiveWaterToAnimal.Type = "ISGiveWaterToAnimal"

---@param event string
---@param parameter string
function ISGiveWaterToAnimal:animEvent(event, parameter) end

---@return boolean
function ISGiveWaterToAnimal:complete() end

function ISGiveWaterToAnimal:forceStop() end

---@return number
function ISGiveWaterToAnimal:getDuration() end

---@return boolean
function ISGiveWaterToAnimal:isValid() end

function ISGiveWaterToAnimal:perform() end

function ISGiveWaterToAnimal:serverStart() end

function ISGiveWaterToAnimal:start() end

function ISGiveWaterToAnimal:stop() end

function ISGiveWaterToAnimal:stopSound() end

function ISGiveWaterToAnimal:update() end

---@return boolean
function ISGiveWaterToAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param item InventoryItem
---@return ISGiveWaterToAnimal
function ISGiveWaterToAnimal:new(character, animal, item) end
