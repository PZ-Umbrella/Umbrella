---@meta _

---Create 1 to 2 zombies in the bathroom with some bathroom items on the ground
---@class RDSBathroomZed: RandomizedDeadSurvivorBase
local __RDSBathroomZed = {}

---@param def BuildingDef
function __RDSBathroomZed:randomizeDeadSurvivor(def) end

RDSBathroomZed = {}

---@return RDSBathroomZed
function RDSBathroomZed.new() end

---@type Class<RDSBathroomZed>
RDSBathroomZed.class = nil

__classmetatables[RDSBathroomZed.class] = { __index = __RDSBathroomZed }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBathroomZed = RDSBathroomZed
