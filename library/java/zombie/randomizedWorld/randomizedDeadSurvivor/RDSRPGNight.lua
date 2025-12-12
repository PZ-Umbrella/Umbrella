---@meta _

---@class RDSRPGNight: RandomizedDeadSurvivorBase
local __RDSRPGNight = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSRPGNight:isValid(def, force) end

---@param def BuildingDef
function __RDSRPGNight:randomizeDeadSurvivor(def) end

RDSRPGNight = {}

---@return RDSRPGNight
function RDSRPGNight.new() end

---@type Class<RDSRPGNight>
RDSRPGNight.class = nil

__classmetatables[RDSRPGNight.class] = { __index = __RDSRPGNight }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSRPGNight = RDSRPGNight
