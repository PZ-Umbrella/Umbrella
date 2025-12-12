---@meta _

---@class RDSResourceGarage: RandomizedDeadSurvivorBase
local __RDSResourceGarage = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSResourceGarage:isValid(def, force) end

---@param def BuildingDef
function __RDSResourceGarage:randomizeDeadSurvivor(def) end

RDSResourceGarage = {}

---@return RDSResourceGarage
function RDSResourceGarage.new() end

---@type Class<RDSResourceGarage>
RDSResourceGarage.class = nil

__classmetatables[RDSResourceGarage.class] = { __index = __RDSResourceGarage }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSResourceGarage = RDSResourceGarage
