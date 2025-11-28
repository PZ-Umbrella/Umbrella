---@meta _

---Create corpses in a kitchen with one zombie as doctor
---@class RDSCorpsePsycho: RandomizedDeadSurvivorBase
local __RDSCorpsePsycho = {}

---@param def BuildingDef
function __RDSCorpsePsycho:randomizeDeadSurvivor(def) end

RDSCorpsePsycho = {}

---@return RDSCorpsePsycho
function RDSCorpsePsycho.new() end

---@type Class<RDSCorpsePsycho>
RDSCorpsePsycho.class = nil

__classmetatables[RDSCorpsePsycho.class] = { __index = __RDSCorpsePsycho }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSCorpsePsycho = RDSCorpsePsycho
