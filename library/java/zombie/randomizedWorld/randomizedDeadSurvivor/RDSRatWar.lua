---@meta _

---@class RDSRatWar: RandomizedDeadSurvivorBase
local __RDSRatWar = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSRatWar:isValid(def, force) end

---@param def BuildingDef
function __RDSRatWar:randomizeDeadSurvivor(def) end

RDSRatWar = {}

---@return RDSRatWar
function RDSRatWar.new() end

---@type Class<RDSRatWar>
RDSRatWar.class = nil

__classmetatables[RDSRatWar.class] = { __index = __RDSRatWar }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatWar = RDSRatWar
