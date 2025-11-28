---@meta _

---Create a dead survivor in the livingroom with zombies eating him
---@class RDSZombiesEating: RandomizedDeadSurvivorBase
local __RDSZombiesEating = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSZombiesEating:isValid(def, force) end

---@param def BuildingDef
function __RDSZombiesEating:randomizeDeadSurvivor(def) end

RDSZombiesEating = {}

---@return RDSZombiesEating
function RDSZombiesEating.new() end

---@type Class<RDSZombiesEating>
RDSZombiesEating.class = nil

__classmetatables[RDSZombiesEating.class] = { __index = __RDSZombiesEating }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSZombiesEating = RDSZombiesEating
