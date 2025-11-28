---@meta _

---Zombie inside the barricaded bathroom and a dead corpse in front of it with a pistol
---@class RDSZombieLockedBathroom: RandomizedDeadSurvivorBase
local __RDSZombieLockedBathroom = {}

---@param def BuildingDef
function __RDSZombieLockedBathroom:randomizeDeadSurvivor(def) end

RDSZombieLockedBathroom = {}

---@return RDSZombieLockedBathroom
function RDSZombieLockedBathroom.new() end

---@type Class<RDSZombieLockedBathroom>
RDSZombieLockedBathroom.class = nil

__classmetatables[RDSZombieLockedBathroom.class] = { __index = __RDSZombieLockedBathroom }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSZombieLockedBathroom = RDSZombieLockedBathroom
