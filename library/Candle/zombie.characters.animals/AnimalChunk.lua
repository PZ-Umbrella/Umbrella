--- @meta _

--- @class AnimalChunk
--- @field public class any
AnimalChunk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 VirtualAnimal
--- @param arg1 AnimalTracksType
--- @return nil
function AnimalChunk:addTracks(arg0, arg1) end

--- @public
--- @param arg0 VirtualAnimal
--- @param arg1 string
--- @return nil
function AnimalChunk:addTracksStr(arg0, arg1) end

--- @public
--- @return nil
function AnimalChunk:deleteTracks() end

--- @public
--- @param arg0 number
--- @return VirtualAnimal
function AnimalChunk:findAnimalByID(arg0) end

--- @public
--- @return ArrayList
function AnimalChunk:getAnimalsTracks() end

--- @public
--- @return ArrayList
function AnimalChunk:getVirtualAnimals() end

--- @public
--- @return nil
function AnimalChunk:updateTracks() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalChunk
function AnimalChunk.new() end
