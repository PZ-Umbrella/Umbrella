---@meta _

---An utility vehicle (mccoys, fire dept, police, ranger, postal..) with corresponding outfit zeds and sometimes tools
---@class RVSUtilityVehicle: RandomizedVehicleStoryBase
local __RVSUtilityVehicle = {}

---@param zone Zone
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param outfits string
---@param femaleChance integer
---@param vehicleDistrib string
---@param items ArrayList<string>
---@param nbrOfItem integer
---@param addTrailer boolean
function __RVSUtilityVehicle:doUtilityVehicle(
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

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSUtilityVehicle:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSUtilityVehicle:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSUtilityVehicle:spawnElement(spawner, element) end

RVSUtilityVehicle = {}

---@return RVSUtilityVehicle
function RVSUtilityVehicle.new() end

---@type Class<RVSUtilityVehicle>
RVSUtilityVehicle.class = nil

__classmetatables[RVSUtilityVehicle.class] = { __index = __RVSUtilityVehicle }

zombie.randomizedWorld.randomizedVehicleStory.RVSUtilityVehicle = RVSUtilityVehicle
