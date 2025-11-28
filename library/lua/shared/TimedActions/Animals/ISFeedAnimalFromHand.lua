---@meta

---@class ISFeedAnimalFromHand : ISBaseTimedAction
---@field animal IsoAnimal
---@field food InventoryItem
---@field sound integer?
ISFeedAnimalFromHand = ISBaseTimedAction:derive("ISFeedAnimalFromHand")
ISFeedAnimalFromHand.Type = "ISFeedAnimalFromHand"

---@return boolean
function ISFeedAnimalFromHand:complete() end

function ISFeedAnimalFromHand:forceStop() end

---@return number
function ISFeedAnimalFromHand:getDuration() end

---@return boolean
function ISFeedAnimalFromHand:isValid() end

function ISFeedAnimalFromHand:perform() end

function ISFeedAnimalFromHand:start() end

function ISFeedAnimalFromHand:stop() end

function ISFeedAnimalFromHand:stopSound() end

function ISFeedAnimalFromHand:update() end

---@param animal IsoAnimal
---@param food InventoryItem
---@return ISFeedAnimalFromHand
function ISFeedAnimalFromHand:new(character, animal, food) end
