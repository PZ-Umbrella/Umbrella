---@meta _

---@class RBHeatBreakAfternoon: RandomizedBuildingBase
local __RBHeatBreakAfternoon = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBHeatBreakAfternoon:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBHeatBreakAfternoon:randomizeBuilding(arg0) end

RBHeatBreakAfternoon = {}

---@return RBHeatBreakAfternoon
function RBHeatBreakAfternoon.new() end

---@type Class<RBHeatBreakAfternoon>
RBHeatBreakAfternoon.class = nil

__classmetatables[RBHeatBreakAfternoon.class] = { __index = __RBHeatBreakAfternoon }

zombie.randomizedWorld.randomizedBuilding.RBHeatBreakAfternoon = RBHeatBreakAfternoon
