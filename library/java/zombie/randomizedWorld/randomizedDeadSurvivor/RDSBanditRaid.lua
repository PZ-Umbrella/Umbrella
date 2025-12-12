---@meta _

---@class RDSBanditRaid: RandomizedDeadSurvivorBase
local __RDSBanditRaid = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSBanditRaid:isValid(def, force) end

---@param def BuildingDef
function __RDSBanditRaid:randomizeDeadSurvivor(def) end

RDSBanditRaid = {}

---@return RDSBanditRaid
function RDSBanditRaid.new() end

---@type Class<RDSBanditRaid>
RDSBanditRaid.class = nil

__classmetatables[RDSBanditRaid.class] = { __index = __RDSBanditRaid }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBanditRaid = RDSBanditRaid
