---@meta

---@class STrapGlobalObject : SGlobalObject
---@field trapType any
---@field trapBait any
---@field trapBaitDay any
---@field lastUpdate any
---@field baitAmountMulti any
---@field animal any
---@field animalHour any
---@field openSprite any
---@field closedSprite any
---@field zone any
---@field player any
---@field trappingSkill any
---@field destroyed any
---@field bait any
---@field def any
---@field [any] any
STrapGlobalObject = SGlobalObject:derive("STrapGlobalObject")

---@return any
function STrapGlobalObject.SpawnDestroyItems(trapType, square, object) end

---@return any
function STrapGlobalObject:initNew() end
---@return any
function STrapGlobalObject:stateFromIsoObject(isoObject) end
---@return any
function STrapGlobalObject:stateToIsoObject(isoObject) end
---@return any
function STrapGlobalObject:calculTrap(square) end
---@return any
function STrapGlobalObject:sendSound(soundName, square) end
---@return any
function STrapGlobalObject:addSound(square) end
---@return any
function STrapGlobalObject:isWoodenTrap() end
---@return any
function STrapGlobalObject:isMetalTrap() end
---@return any
function STrapGlobalObject:checkDestroy(square) end
---@return any
function STrapGlobalObject:removeBait(character) end
---@return any
function STrapGlobalObject:removeAnimal(character) end
---@return any
function STrapGlobalObject:checkForAnimal(square) end
---@return any
function STrapGlobalObject:setAnimal(animal) end
---@return any
function STrapGlobalObject:addBait(bait, age, baitAmountMulti, player) end
---@return any
function STrapGlobalObject:setDef() end
---@return any
function STrapGlobalObject:toObject(object, transmitData) end
---@return any
function STrapGlobalObject:fromModData(modData) end
---@return any
function STrapGlobalObject:toModData(modData) end
---@return any
function STrapGlobalObject:checkBaitFreshness() end
---@return any
function STrapGlobalObject:checkTime(animal) end
---@return any
function STrapGlobalObject:reinitModData(square) end
---@return any
function STrapGlobalObject:checkForWallExploit(square) end
---@return any
function STrapGlobalObject:spawnDestroyItems(square, object) end

---@return STrapGlobalObject
function STrapGlobalObject:new(luaSystem, globalObject) end
