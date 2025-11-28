---@meta _

---Building full of toilet paper
---@class RBOther: RandomizedBuildingBase
local __RBOther = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBOther:isValid(arg0, arg1) end

---@param def BuildingDef
function __RBOther:randomizeBuilding(def) end

RBOther = {}

---@return RBOther
function RBOther.new() end

---@type Class<RBOther>
RBOther.class = nil

__classmetatables[RBOther.class] = { __index = __RBOther }

zombie.randomizedWorld.randomizedBuilding.RBOther = RBOther
