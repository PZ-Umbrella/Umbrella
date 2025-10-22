--- @meta _

--- @class RVSRoadKillSmall: RandomizedVehicleStoryBase
--- @field public class any
RVSRoadKillSmall = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RVSRoadKillSmall.getBreeds() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @param arg2 boolean
--- @return boolean
function RVSRoadKillSmall:initVehicleStorySpawner(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @param arg1 IsoChunk
--- @return nil
function RVSRoadKillSmall:randomizeVehicleStory(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawner
--- @param arg1 Element
--- @return nil
function RVSRoadKillSmall:spawnElement(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSRoadKillSmall
function RVSRoadKillSmall.new() end
