---@meta _

---@class RVSRichJerk: RandomizedVehicleStoryBase
local __RVSRichJerk = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSRichJerk:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSRichJerk:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSRichJerk:spawnElement(spawner, element) end

RVSRichJerk = {}

---@return RVSRichJerk
function RVSRichJerk.new() end

---@type Class<RVSRichJerk>
RVSRichJerk.class = nil

__classmetatables[RVSRichJerk.class] = { __index = __RVSRichJerk }

zombie.randomizedWorld.randomizedVehicleStory.RVSRichJerk = RVSRichJerk
