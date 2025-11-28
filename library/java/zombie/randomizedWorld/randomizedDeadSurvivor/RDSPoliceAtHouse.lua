---@meta _

---2-3 zombies Cops in the house too with a police car waiting outside.
---@class RDSPoliceAtHouse: RandomizedDeadSurvivorBase
local __RDSPoliceAtHouse = {}

---@param def BuildingDef
function __RDSPoliceAtHouse:randomizeDeadSurvivor(def) end

RDSPoliceAtHouse = {}

---@return RDSPoliceAtHouse
function RDSPoliceAtHouse.new() end

---@type Class<RDSPoliceAtHouse>
RDSPoliceAtHouse.class = nil

__classmetatables[RDSPoliceAtHouse.class] = { __index = __RDSPoliceAtHouse }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSPoliceAtHouse = RDSPoliceAtHouse
