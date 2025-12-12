---@meta _

---@class RDSRatInfested: RandomizedDeadSurvivorBase
local __RDSRatInfested = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSRatInfested:isValid(def, force) end

---@param def BuildingDef
function __RDSRatInfested:randomizeDeadSurvivor(def) end

RDSRatInfested = {}

---@param def RoomDef
function RDSRatInfested.ratRoom(def) end

---@return RDSRatInfested
function RDSRatInfested.new() end

---@type Class<RDSRatInfested>
RDSRatInfested.class = nil

__classmetatables[RDSRatInfested.class] = { __index = __RDSRatInfested }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatInfested = RDSRatInfested
