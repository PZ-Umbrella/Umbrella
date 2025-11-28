---@meta _

---@class RBMayorWestPoint: RandomizedBuildingBase
local __RBMayorWestPoint = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBMayorWestPoint:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBMayorWestPoint:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBMayorWestPoint:roomValid(arg0) end

RBMayorWestPoint = {}

---@return RBMayorWestPoint
function RBMayorWestPoint.new() end

---@type Class<RBMayorWestPoint>
RBMayorWestPoint.class = nil

__classmetatables[RBMayorWestPoint.class] = { __index = __RBMayorWestPoint }

zombie.randomizedWorld.randomizedBuilding.RBMayorWestPoint = RBMayorWestPoint
