---@meta _

---Create some zombies female zombies with 1 naked male, some alcohol around
---@class RDSHenDo: RandomizedDeadSurvivorBase
local __RDSHenDo = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSHenDo:isValid(def, force) end

---@param def BuildingDef
function __RDSHenDo:randomizeDeadSurvivor(def) end

RDSHenDo = {}

---@return RDSHenDo
function RDSHenDo.new() end

---@type Class<RDSHenDo>
RDSHenDo.class = nil

__classmetatables[RDSHenDo.class] = { __index = __RDSHenDo }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSHenDo = RDSHenDo
