---@meta _

---This building will be almost empty of loot, and lot of the doors/windows will be broken
---@class RBLooted: RandomizedBuildingBase
local __RBLooted = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBLooted:isValid(arg0, arg1) end

---@param def BuildingDef
function __RBLooted:randomizeBuilding(def) end

RBLooted = {}

---@return RBLooted
function RBLooted.new() end

---@type Class<RBLooted>
RBLooted.class = nil

__classmetatables[RBLooted.class] = { __index = __RBLooted }

zombie.randomizedWorld.randomizedBuilding.RBLooted = RBLooted
