---@meta _

---@class RDSResourceGarage: RandomizedDeadSurvivorBase
local __RDSResourceGarage = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSResourceGarage:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSResourceGarage:randomizeDeadSurvivor(arg0) end

RDSResourceGarage = {}

---@return RDSResourceGarage
function RDSResourceGarage.new() end

---@type Class<RDSResourceGarage>
RDSResourceGarage.class = nil

__classmetatables[RDSResourceGarage.class] = { __index = __RDSResourceGarage }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSResourceGarage = RDSResourceGarage
