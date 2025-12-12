---@meta _

---@class RVSHerdOnRoad: RandomizedVehicleStoryBase
local __RVSHerdOnRoad = {}

---@param zone Zone
---@param chunk IsoChunk
function __RVSHerdOnRoad:randomizeVehicleStory(zone, chunk) end

RVSHerdOnRoad = {}

---@return ArrayList<string>
function RVSHerdOnRoad.getBreeds() end

---@return RVSHerdOnRoad
function RVSHerdOnRoad.new() end

---@type Class<RVSHerdOnRoad>
RVSHerdOnRoad.class = nil

__classmetatables[RVSHerdOnRoad.class] = { __index = __RVSHerdOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSHerdOnRoad = RVSHerdOnRoad
