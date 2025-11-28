---@meta _

---Zombies in party outfit, some food scattered around
---@class RDSHouseParty: RandomizedDeadSurvivorBase
local __RDSHouseParty = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSHouseParty:isValid(def, force) end

---@param def BuildingDef
function __RDSHouseParty:randomizeDeadSurvivor(def) end

RDSHouseParty = {}

---@return RDSHouseParty
function RDSHouseParty.new() end

---@type Class<RDSHouseParty>
RDSHouseParty.class = nil

__classmetatables[RDSHouseParty.class] = { __index = __RDSHouseParty }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSHouseParty = RDSHouseParty
