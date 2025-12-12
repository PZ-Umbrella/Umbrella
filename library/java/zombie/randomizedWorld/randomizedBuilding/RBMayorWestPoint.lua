---@meta _

---@class RBMayorWestPoint: RandomizedBuildingBase
local __RBMayorWestPoint = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBMayorWestPoint:isValid(def, force) end

---@param def BuildingDef
function __RBMayorWestPoint:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBMayorWestPoint:roomValid(sq) end

RBMayorWestPoint = {}

---@return RBMayorWestPoint
function RBMayorWestPoint.new() end

---@type Class<RBMayorWestPoint>
RBMayorWestPoint.class = nil

__classmetatables[RBMayorWestPoint.class] = { __index = __RBMayorWestPoint }

zombie.randomizedWorld.randomizedBuilding.RBMayorWestPoint = RBMayorWestPoint
