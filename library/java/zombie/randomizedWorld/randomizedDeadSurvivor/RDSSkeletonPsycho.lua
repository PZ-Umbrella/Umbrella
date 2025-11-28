---@meta _

---Create skeleton corpses in a bedroom with one zombie as doctor
---@class RDSSkeletonPsycho: RandomizedDeadSurvivorBase
local __RDSSkeletonPsycho = {}

---@param def BuildingDef
function __RDSSkeletonPsycho:randomizeDeadSurvivor(def) end

RDSSkeletonPsycho = {}

---@return RDSSkeletonPsycho
function RDSSkeletonPsycho.new() end

---@type Class<RDSSkeletonPsycho>
RDSSkeletonPsycho.class = nil

__classmetatables[RDSSkeletonPsycho.class] = { __index = __RDSSkeletonPsycho }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSSkeletonPsycho = RDSSkeletonPsycho
