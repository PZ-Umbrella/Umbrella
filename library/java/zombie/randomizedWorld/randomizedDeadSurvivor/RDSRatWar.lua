---@meta _

---@class RDSRatWar: RandomizedDeadSurvivorBase
local __RDSRatWar = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSRatWar:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSRatWar:randomizeDeadSurvivor(arg0) end

RDSRatWar = {}

---@return RDSRatWar
function RDSRatWar.new() end

---@type Class<RDSRatWar>
RDSRatWar.class = nil

__classmetatables[RDSRatWar.class] = { __index = __RDSRatWar }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatWar = RDSRatWar
