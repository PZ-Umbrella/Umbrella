---@meta _

---@class AnimalTracks
local __AnimalTracks = {}

---@return InventoryItem
function __AnimalTracks:addItemToWorld() end

---@return ArrayList<IsoAnimalTrack>
function __AnimalTracks:addToWorld() end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
function __AnimalTracks:addTrackingExp(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@return boolean
function __AnimalTracks:canFindTrack(arg0) end

---@return ArrayList<IsoAnimalTrack>
function __AnimalTracks:getAllIsoTracks() end

---@return string
function __AnimalTracks:getAnimalType() end

---@return IsoDirections
function __AnimalTracks:getDir() end

---@param arg0 integer
---@return string
function __AnimalTracks:getFreshnessString(arg0) end

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

---@param arg0 IsoGameCharacter
---@return string
function __AnimalTracks:getTrackAge(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
function __AnimalTracks:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __AnimalTracks:save(arg0) end

---@param arg0 boolean
function __AnimalTracks:setAddedToWorld(arg0) end

---@param arg0 InventoryItem
function __AnimalTracks:setItem(arg0) end

AnimalTracks = {}

---@param arg0 VirtualAnimal
---@param arg1 AnimalTracksDefinitions.AnimalTracksType
---@return AnimalTracks
function AnimalTracks.addAnimalTrack(arg0, arg1) end

---@param arg0 VirtualAnimal
---@param arg1 integer
---@param arg2 integer
---@param arg3 AnimalTracksDefinitions.AnimalTracksType
---@param arg4 integer
---@return AnimalTracks
function AnimalTracks.addAnimalTrackAtPos(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 IsoGameCharacter
---@return ArrayList<AnimalTracks>
function AnimalTracks.getAndFindNearestTracks(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return ArrayList<AnimalTracks>
function AnimalTracks.getNearestTracks(arg0, arg1, arg2) end

---@param arg0 string
---@return string
function AnimalTracks.getTrackStr(arg0) end

---@return AnimalTracks
function AnimalTracks.new() end

---@type Class<AnimalTracks>
AnimalTracks.class = nil

__classmetatables[AnimalTracks.class] = { __index = __AnimalTracks }

zombie.characters.animals.AnimalTracks = AnimalTracks
