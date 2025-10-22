--- @meta _

--- @class RVSAnimalOnRoad: RandomizedVehicleStoryBase
--- @field public class any
RVSAnimalOnRoad = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RVSAnimalOnRoad.getBreeds() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSAnimalOnRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSAnimalOnRoad:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSAnimalOnRoad:spawnElement(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSAnimalOnRoad
function RVSAnimalOnRoad.new() end
