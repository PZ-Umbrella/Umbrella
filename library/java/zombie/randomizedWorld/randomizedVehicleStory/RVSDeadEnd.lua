---@meta _

---@class RVSDeadEnd: RandomizedVehicleStoryBase
local __RVSDeadEnd = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSDeadEnd:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSDeadEnd:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSDeadEnd:spawnElement(spawner, element) end

RVSDeadEnd = {}

---@return RVSDeadEnd
function RVSDeadEnd.new() end

---@type Class<RVSDeadEnd>
RVSDeadEnd.class = nil

__classmetatables[RVSDeadEnd.class] = { __index = __RVSDeadEnd }

zombie.randomizedWorld.randomizedVehicleStory.RVSDeadEnd = RVSDeadEnd
