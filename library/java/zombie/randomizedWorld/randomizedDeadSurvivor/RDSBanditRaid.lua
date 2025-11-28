---@meta _

---@class RDSBanditRaid: RandomizedDeadSurvivorBase
local __RDSBanditRaid = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RDSBanditRaid:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RDSBanditRaid:randomizeDeadSurvivor(arg0) end

RDSBanditRaid = {}

---@return RDSBanditRaid
function RDSBanditRaid.new() end

---@type Class<RDSBanditRaid>
RDSBanditRaid.class = nil

__classmetatables[RDSBanditRaid.class] = { __index = __RDSBanditRaid }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSBanditRaid = RDSBanditRaid
