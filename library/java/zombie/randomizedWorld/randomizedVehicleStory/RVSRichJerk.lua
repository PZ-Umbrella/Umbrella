---@meta _

---@class RVSRichJerk: RandomizedVehicleStoryBase
local __RVSRichJerk = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSRichJerk:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSRichJerk:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSRichJerk:spawnElement(arg0, arg1) end

RVSRichJerk = {}

---@return RVSRichJerk
function RVSRichJerk.new() end

---@type Class<RVSRichJerk>
RVSRichJerk.class = nil

__classmetatables[RVSRichJerk.class] = { __index = __RVSRichJerk }

zombie.randomizedWorld.randomizedVehicleStory.RVSRichJerk = RVSRichJerk
