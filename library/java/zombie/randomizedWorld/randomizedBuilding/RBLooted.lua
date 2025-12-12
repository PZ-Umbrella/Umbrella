---@meta _

---This building will be almost empty of loot, and lot of the doors/windows will be broken
---@class RBLooted: RandomizedBuildingBase
local __RBLooted = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBLooted:isValid(def, force) end

---@param def BuildingDef
function __RBLooted:randomizeBuilding(def) end

RBLooted = {}

---@return RBLooted
function RBLooted.new() end

---@type Class<RBLooted>
RBLooted.class = nil

__classmetatables[RBLooted.class] = { __index = __RBLooted }

zombie.randomizedWorld.randomizedBuilding.RBLooted = RBLooted
