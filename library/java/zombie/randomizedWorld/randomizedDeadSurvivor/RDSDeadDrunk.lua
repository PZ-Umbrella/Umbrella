---@meta _

---Create a dead survivor with alcohol bottles around him
---@class RDSDeadDrunk: RandomizedDeadSurvivorBase
local __RDSDeadDrunk = {}

---@param def BuildingDef
function __RDSDeadDrunk:randomizeDeadSurvivor(def) end

RDSDeadDrunk = {}

---@return RDSDeadDrunk
function RDSDeadDrunk.new() end

---@type Class<RDSDeadDrunk>
RDSDeadDrunk.class = nil

__classmetatables[RDSDeadDrunk.class] = { __index = __RDSDeadDrunk }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSDeadDrunk = RDSDeadDrunk
