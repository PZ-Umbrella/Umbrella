--- @meta _

--- @class RVSUtilityVehicle: RandomizedVehicleStoryBase An utility vehicle (mccoys, fire dept, police, ranger, postal..) with corresponding outfit zeds and sometimes tools
--- @field public class any
RVSUtilityVehicle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param zoneName string
--- @param scriptName string
--- @param outfits string
--- @param femaleChance integer
--- @param vehicleDistrib string
--- @param items ArrayList
--- @param nbrOfItem integer
--- @param addTrailer boolean
--- @return nil
function RVSUtilityVehicle:doUtilityVehicle(
	zone,
	chunk,
	zoneName,
	scriptName,
	outfits,
	femaleChance,
	vehicleDistrib,
	items,
	nbrOfItem,
	addTrailer
)
end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSUtilityVehicle:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSUtilityVehicle:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSUtilityVehicle:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSUtilityVehicle
function RVSUtilityVehicle.new() end
