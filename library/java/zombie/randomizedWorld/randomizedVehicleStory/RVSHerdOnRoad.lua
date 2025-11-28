---@meta _

---@class RVSHerdOnRoad: RandomizedVehicleStoryBase
local __RVSHerdOnRoad = {}

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSHerdOnRoad:randomizeVehicleStory(arg0, arg1) end

RVSHerdOnRoad = {}

---@return ArrayList<string>
function RVSHerdOnRoad.getBreeds() end

---@return RVSHerdOnRoad
function RVSHerdOnRoad.new() end

---@type Class<RVSHerdOnRoad>
RVSHerdOnRoad.class = nil

__classmetatables[RVSHerdOnRoad.class] = { __index = __RVSHerdOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSHerdOnRoad = RVSHerdOnRoad
