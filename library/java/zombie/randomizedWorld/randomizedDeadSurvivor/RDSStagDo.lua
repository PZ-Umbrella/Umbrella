---@meta _

---Create some zombies male zombies with 1 naked female, some alcohol around
---@class RDSStagDo: RandomizedDeadSurvivorBase
local __RDSStagDo = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RDSStagDo:isValid(def, force) end

---@param def BuildingDef
function __RDSStagDo:randomizeDeadSurvivor(def) end

RDSStagDo = {}

---@return RDSStagDo
function RDSStagDo.new() end

---@type Class<RDSStagDo>
RDSStagDo.class = nil

__classmetatables[RDSStagDo.class] = { __index = __RDSStagDo }

zombie.randomizedWorld.randomizedDeadSurvivor.RDSStagDo = RDSStagDo
