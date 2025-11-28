---@meta _

---Create a dead survivor in the kitchen with empty bleach bottle around him
---@class RDSSpecificProfession: RandomizedDeadSurvivorBase
local __RDSSpecificProfession = {}

---@param def BuildingDef
function __RDSSpecificProfession:randomizeDeadSurvivor(def) end

RDSSpecificProfession = {}

---@return RDSSpecificProfession
function RDSSpecificProfession.new() end

---@type Class<RDSSpecificProfession>
RDSSpecificProfession.class = nil

__classmetatables[RDSSpecificProfession.class] = { __index = __RDSSpecificProfession }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSSpecificProfession = RDSSpecificProfession
