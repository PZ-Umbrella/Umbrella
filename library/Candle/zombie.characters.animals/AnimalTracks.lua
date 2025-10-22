--- @meta _

--- @class AnimalTracks
--- @field public class any
AnimalTracks = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 VirtualAnimal
--- @param arg1 AnimalTracksType
--- @return AnimalTracks
function AnimalTracks.addAnimalTrack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 VirtualAnimal
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 AnimalTracksType
--- @param arg4 integer
--- @return AnimalTracks
function AnimalTracks.addAnimalTrackAtPos(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function AnimalTracks.getAndFindNearestTracks(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
function AnimalTracks.getNearestTracks(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function AnimalTracks.getTrackStr(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function AnimalTracks:addItemToWorld() end

--- @public
--- @return ArrayList
function AnimalTracks:addToWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return nil
function AnimalTracks:addTrackingExp(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function AnimalTracks:canFindTrack(arg0) end

--- @public
--- @return ArrayList
function AnimalTracks:getAllIsoTracks() end

--- @public
--- @return string
function AnimalTracks:getAnimalType() end

--- @public
--- @return IsoDirections
function AnimalTracks:getDir() end

--- @public
--- @param arg0 integer
--- @return string
function AnimalTracks:getFreshnessString(arg0) end

--- @public
--- @return IsoAnimalTrack
function AnimalTracks:getIsoAnimalTrack() end

--- @public
--- @return InventoryItem
function AnimalTracks:getItem() end

--- @public
--- @return integer
function AnimalTracks:getMinSkill() end

--- @public
--- @return IsoGridSquare
function AnimalTracks:getSquare() end

--- @public
--- @return string
function AnimalTracks:getTimestamp() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return string
function AnimalTracks:getTrackAge(arg0) end

--- @public
--- @return integer
function AnimalTracks:getTrackAgeDays() end

--- @public
--- @return integer
function AnimalTracks:getTrackHours() end

--- @public
--- @return string
function AnimalTracks:getTrackItem() end

--- @public
--- @return string
function AnimalTracks:getTrackSprite() end

--- @public
--- @return string
function AnimalTracks:getTrackType() end

--- @public
--- @return boolean
function AnimalTracks:isAddedToWorld() end

--- @public
--- @return boolean
function AnimalTracks:isItem() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AnimalTracks:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AnimalTracks:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AnimalTracks:setAddedToWorld(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function AnimalTracks:setItem(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalTracks
function AnimalTracks.new() end
