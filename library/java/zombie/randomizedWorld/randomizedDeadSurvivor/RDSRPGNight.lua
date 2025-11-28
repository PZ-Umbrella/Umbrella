---@meta _

---@class RDSRPGNight: RandomizedDeadSurvivorBase
local __RDSRPGNight = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSRPGNight:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSRPGNight:randomizeDeadSurvivor(arg0) end

RDSRPGNight = {}

---@return RDSRPGNight
function RDSRPGNight.new() end

---@type Class<RDSRPGNight>
RDSRPGNight.class = nil

__classmetatables[RDSRPGNight.class] = { __index = __RDSRPGNight }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRPGNight = RDSRPGNight
