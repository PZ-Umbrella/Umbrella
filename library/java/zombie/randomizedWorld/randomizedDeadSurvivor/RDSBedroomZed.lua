---@meta _

---Create 2 naked zombies in the bedroom with clothing lying around
---@class RDSBedroomZed: RandomizedDeadSurvivorBase
local __RDSBedroomZed = {}

---@param def BuildingDef
function __RDSBedroomZed:randomizeDeadSurvivor(def) end

RDSBedroomZed = {}

---@return RDSBedroomZed
function RDSBedroomZed.new() end

---@type Class<RDSBedroomZed>
RDSBedroomZed.class = nil

__classmetatables[RDSBedroomZed.class] = { __index = __RDSBedroomZed }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBedroomZed = RDSBedroomZed
