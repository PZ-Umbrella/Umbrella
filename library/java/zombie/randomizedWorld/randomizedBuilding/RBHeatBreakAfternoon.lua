---@meta _

---@class RBHeatBreakAfternoon: RandomizedBuildingBase
local __RBHeatBreakAfternoon = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBHeatBreakAfternoon:isValid(def, force) end

---@param def BuildingDef
function __RBHeatBreakAfternoon:randomizeBuilding(def) end

RBHeatBreakAfternoon = {}

---@return RBHeatBreakAfternoon
function RBHeatBreakAfternoon.new() end

---@type Class<RBHeatBreakAfternoon>
RBHeatBreakAfternoon.class = nil

__classmetatables[RBHeatBreakAfternoon.class] = { __index = __RBHeatBreakAfternoon }

zombie.randomizedWorld.randomizedBuilding.RBHeatBreakAfternoon = RBHeatBreakAfternoon
