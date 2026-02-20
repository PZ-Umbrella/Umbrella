---@meta _

---@class AnimalTracks
local __AnimalTracks = {}

---@return InventoryItem
function __AnimalTracks:addItemToWorld() end

---@return ArrayList<IsoAnimalTrack>
function __AnimalTracks:addToWorld() end

---@param chr IsoGameCharacter
---@param success boolean
function __AnimalTracks:addTrackingExp(chr, success) end

---@param chr IsoGameCharacter
---@return boolean
function __AnimalTracks:canFindTrack(chr) end

---@return ArrayList<IsoAnimalTrack>
function __AnimalTracks:getAllIsoTracks() end

---@return string
function __AnimalTracks:getAnimalType() end

---@return IsoDirections
function __AnimalTracks:getDir() end

---@param trackingLevel integer
---@return string
function __AnimalTracks:getFreshnessString(trackingLevel) end

---@return IsoAnimalTrack
function __AnimalTracks:getIsoAnimalTrack() end

---@return InventoryItem
function __AnimalTracks:getItem() end

---@return integer
function __AnimalTracks:getMinSkill() end

---@return IsoGridSquare
function __AnimalTracks:getSquare() end

---@return string
function __AnimalTracks:getTimestamp() end

---@param chr IsoGameCharacter
---@return string
function __AnimalTracks:getTrackAge(chr) end

---@return integer
function __AnimalTracks:getTrackAgeDays() end

---@return integer
function __AnimalTracks:getTrackHours() end

---@return string
function __AnimalTracks:getTrackItem() end

---@return string
function __AnimalTracks:getTrackSprite() end

---@return string
function __AnimalTracks:getTrackType() end

---@return boolean
function __AnimalTracks:isAddedToWorld() end

---@return boolean
function __AnimalTracks:isItem() end

---@param input ByteBuffer
---@param worldVersion integer
function __AnimalTracks:load(input, worldVersion) end

---@param output ByteBuffer
function __AnimalTracks:save(output) end

---@param b boolean
function __AnimalTracks:setAddedToWorld(b) end

---@param item InventoryItem
function __AnimalTracks:setItem(item) end

AnimalTracks = {}

---@param animal VirtualAnimal
---@param trackType AnimalTracksDefinitions.AnimalTracksType
---@return AnimalTracks
function AnimalTracks.addAnimalTrack(animal, trackType) end

---@param animal VirtualAnimal
---@param x integer
---@param y integer
---@param trackType AnimalTracksDefinitions.AnimalTracksType
---@param timeMinus integer
---@return AnimalTracks
function AnimalTracks.addAnimalTrackAtPos(animal, x, y, trackType, timeMinus) end

---@param character IsoGameCharacter
---@return ArrayList<AnimalTracks>
function AnimalTracks.getAndFindNearestTracks(character) end

---@param x integer
---@param y integer
---@param radius integer
---@return ArrayList<AnimalTracks>
function AnimalTracks.getNearestTracks(x, y, radius) end

---@param trackType string
---@return string
function AnimalTracks.getTrackStr(trackType) end

---@return AnimalTracks
function AnimalTracks.new() end

---@type Class<AnimalTracks>
AnimalTracks.class = nil

__classmetatables[AnimalTracks.class] = { __index = __AnimalTracks }

zombie.characters.animals.AnimalTracks = AnimalTracks
