--- @meta

--- @class RVSUtilityVehicle: RandomizedVehicleStoryBase An utility vehicle (mccoys, fire dept, police, ranger, postal..) with corresponding outfit zeds and sometimes tools
--- @field public class any
RVSUtilityVehicle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param zoneName String
--- @param scriptName String
--- @param outfits String
--- @param femaleChance Integer
--- @param vehicleDistrib String
--- @param items ArrayList
--- @param nbrOfItem int
--- @param addTrailer boolean
--- @return void
function RVSUtilityVehicle:doUtilityVehicle(zone, chunk, zoneName, scriptName, outfits, femaleChance, vehicleDistrib, items, nbrOfItem, addTrailer) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSUtilityVehicle:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSUtilityVehicle:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSUtilityVehicle:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSUtilityVehicle
function RVSUtilityVehicle.new() end
