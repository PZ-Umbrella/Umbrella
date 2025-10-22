---@meta

---@class ISAnimalPickMateCursor : ISPickCharacterCursor
---@field femaleAnimal IsoAnimal
ISAnimalPickMateCursor = ISPickCharacterCursor:derive("ISAnimalPickMateCursor")
ISAnimalPickMateCursor.Type = "ISAnimalPickMateCursor"

---@return string?
function ISAnimalPickMateCursor:getAPrompt() end

---@param chr IsoMovingObject
---@return boolean?
function ISAnimalPickMateCursor:isValidCharacter(chr) end

---@param chr IsoAnimal
function ISAnimalPickMateCursor:onPickCharacter(chr) end

---@param character IsoPlayer
---@param femaleAnimal IsoAnimal
---@return ISAnimalPickMateCursor
function ISAnimalPickMateCursor:new(character, femaleAnimal) end
