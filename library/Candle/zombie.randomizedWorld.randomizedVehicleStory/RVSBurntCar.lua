--- @meta _

--- @class RVSBurntCar: RandomizedVehicleStoryBase Just a burnt car with 0, 1 or 2 burnt corpses near it
--- @field public class any
RVSBurntCar = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSBurntCar:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSBurntCar:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSBurntCar:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSBurntCar
function RVSBurntCar.new() end
