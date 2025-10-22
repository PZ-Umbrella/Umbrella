---@meta

---@class STrapGlobalObject : SGlobalObject
---@field animal table | umbrella.TrapAnimalDefinition
---@field animalAliveHour number
---@field animalHour number
---@field bait string?
---@field baitAmountMulti number
---@field closedSprite string
---@field def umbrella.TrapDefinition?
---@field destroyed boolean
---@field lastUpdate number
---@field openSprite string
---@field player string
---@field trapBait string
---@field trapBaitDay number
---@field trappingSkill number
---@field trapType string
---@field zone string
---@field zones table<string, string>
STrapGlobalObject = SGlobalObject:derive("STrapGlobalObject")
STrapGlobalObject.Type = "STrapGlobalObject"

---@param square IsoGridSquare
---@param object IsoObject
function STrapGlobalObject.SpawnDestroyItems(trapType, square, object) end

---@param character IsoPlayer
---@return unknown?
function STrapGlobalObject:addAliveAnimal(character) end

---@param bait string
---@param baitAmountMulti number
---@param player IsoPlayer
function STrapGlobalObject:addBait(bait, age, baitAmountMulti, player) end

---@param square IsoGridSquare
function STrapGlobalObject:addSound(square) end

---@param square IsoGridSquare
function STrapGlobalObject:calculTrap(square) end

---@return boolean
function STrapGlobalObject:checkBaitFreshness() end

---@param square IsoGridSquare
function STrapGlobalObject:checkDestroy(square) end

---@param square IsoGridSquare
function STrapGlobalObject:checkForAnimal(square) end

---@param square IsoGridSquare
---@return boolean
function STrapGlobalObject:checkForWallExploit(square) end

---@param animal umbrella.TrapAnimalDefinition
---@return boolean
function STrapGlobalObject:checkTime(animal) end

function STrapGlobalObject:clearAnimalAndChangeSprite() end

---@param modData table
function STrapGlobalObject:fromModData(modData) end

function STrapGlobalObject:initNew() end

---@return boolean
function STrapGlobalObject:isMetalTrap() end

---@return boolean
function STrapGlobalObject:isWoodenTrap() end

---@param square IsoGridSquare
function STrapGlobalObject:reinitModData(square) end

---@return unknown?
function STrapGlobalObject:removeAnimal(character) end

function STrapGlobalObject:removeAnimalCorpse(character, isoAnimal) end

function STrapGlobalObject:removeAnimalItem(character) end

---@param character unknown?
function STrapGlobalObject:removeBait(character) end

---@param soundName string
---@param square IsoGridSquare
function STrapGlobalObject:sendSound(soundName, square) end

---@param animal umbrella.TrapAnimalDefinition
function STrapGlobalObject:setAnimal(animal) end

function STrapGlobalObject:setDef() end

---@param square IsoGridSquare
function STrapGlobalObject:setZones(square) end

---@param square IsoGridSquare
---@param object IsoObject
function STrapGlobalObject:spawnDestroyItems(square, object) end

---@param isoObject IsoObject
function STrapGlobalObject:stateFromIsoObject(isoObject) end

---@param isoObject IsoObject
function STrapGlobalObject:stateToIsoObject(isoObject) end

---@param zoneType string
---@param animalsList umbrella.TrapAnimalDefinition[]
function STrapGlobalObject:testForAnimal(zoneType, animalsList) end

---@param modData table
function STrapGlobalObject:toModData(modData) end

---@param object IsoObject
---@param transmitData boolean
function STrapGlobalObject:toObject(object, transmitData) end

---@param luaSystem STrapSystem
---@param globalObject GlobalObject
---@return STrapGlobalObject
function STrapGlobalObject:new(luaSystem, globalObject) end
