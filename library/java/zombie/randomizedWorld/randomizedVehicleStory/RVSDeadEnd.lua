---@meta _

---@class RVSDeadEnd: RandomizedVehicleStoryBase
local __RVSDeadEnd = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSDeadEnd:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSDeadEnd:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSDeadEnd:spawnElement(arg0, arg1) end

RVSDeadEnd = {}

---@return RVSDeadEnd
function RVSDeadEnd.new() end

---@type Class<RVSDeadEnd>
RVSDeadEnd.class = nil

__classmetatables[RVSDeadEnd.class] = { __index = __RVSDeadEnd }

zombie.randomizedWorld.randomizedVehicleStory.RVSDeadEnd = RVSDeadEnd
