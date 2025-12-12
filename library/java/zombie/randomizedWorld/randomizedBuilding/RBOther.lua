---@meta _

---Building full of toilet paper
---@class RBOther: RandomizedBuildingBase
local __RBOther = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBOther:isValid(def, force) end

---@param def BuildingDef
function __RBOther:randomizeBuilding(def) end

RBOther = {}

---@return RBOther
function RBOther.new() end

---@type Class<RBOther>
RBOther.class = nil

__classmetatables[RBOther.class] = { __index = __RBOther }

zombie.randomizedWorld.randomizedBuilding.RBOther = RBOther
