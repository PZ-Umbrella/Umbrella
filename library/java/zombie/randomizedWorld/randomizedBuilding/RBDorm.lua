---@meta _

---@class RBDorm: RandomizedBuildingBase
local __RBDorm = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBDorm:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBDorm:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBDorm:roomValid(arg0) end

RBDorm = {}

---@return RBDorm
function RBDorm.new() end

---@type Class<RBDorm>
RBDorm.class = nil

__classmetatables[RBDorm.class] = { __index = __RBDorm }

zombie.randomizedWorld.randomizedBuilding.RBDorm = RBDorm
