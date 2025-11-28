---@meta _

---@class RVSTrailerCrash: RandomizedVehicleStoryBase
local __RVSTrailerCrash = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSTrailerCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSTrailerCrash:randomizeVehicleStory(arg0, arg1) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSTrailerCrash:spawnElement(spawner, element) end

RVSTrailerCrash = {}

---@return RVSTrailerCrash
function RVSTrailerCrash.new() end

---@type Class<RVSTrailerCrash>
RVSTrailerCrash.class = nil

__classmetatables[RVSTrailerCrash.class] = { __index = __RVSTrailerCrash }

zombie.randomizedWorld.randomizedVehicleStory.RVSTrailerCrash = RVSTrailerCrash
