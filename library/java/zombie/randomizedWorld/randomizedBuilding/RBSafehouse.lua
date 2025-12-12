---@meta _

---This building will be barricaded, have a lot of canned food but also lot of zombies inside it
---@class RBSafehouse: RandomizedBuildingBase
local __RBSafehouse = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBSafehouse:isValid(def, force) end

---@param def BuildingDef
function __RBSafehouse:randomizeBuilding(def) end

RBSafehouse = {}

---@return RBSafehouse
function RBSafehouse.new() end

---@type Class<RBSafehouse>
RBSafehouse.class = nil

__classmetatables[RBSafehouse.class] = { __index = __RBSafehouse }

zombie.randomizedWorld.randomizedBuilding.RBSafehouse = RBSafehouse
