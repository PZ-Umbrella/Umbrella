---@meta _

---This building will be 90% burnt (no fire started tho)
---@class RBBurnt: RandomizedBuildingBase
local __RBBurnt = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBBurnt:isValid(def, force) end

---@param def BuildingDef
function __RBBurnt:randomizeBuilding(def) end

RBBurnt = {}

---@return RBBurnt
function RBBurnt.new() end

---@type Class<RBBurnt>
RBBurnt.class = nil

__classmetatables[RBBurnt.class] = { __index = __RBBurnt }

zombie.randomizedWorld.randomizedBuilding.RBBurnt = RBBurnt
