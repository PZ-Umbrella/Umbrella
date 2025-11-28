---@meta _

---@class RDSRatInfested: RandomizedDeadSurvivorBase
local __RDSRatInfested = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSRatInfested:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSRatInfested:randomizeDeadSurvivor(arg0) end

RDSRatInfested = {}

---@param arg0 RoomDef
function RDSRatInfested.ratRoom(arg0) end

---@return RDSRatInfested
function RDSRatInfested.new() end

---@type Class<RDSRatInfested>
RDSRatInfested.class = nil

__classmetatables[RDSRatInfested.class] = { __index = __RDSRatInfested }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRatInfested = RDSRatInfested
