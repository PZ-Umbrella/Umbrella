---@meta _

---Add money/alcohol on table
--- Can also generate a rare male venue
---@class RBStripclub: RandomizedBuildingBase
local __RBStripclub = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBStripclub:isValid(def, force) end

---@param def BuildingDef
function __RBStripclub:randomizeBuilding(def) end

RBStripclub = {}

---@return RBStripclub
function RBStripclub.new() end

---@type Class<RBStripclub>
RBStripclub.class = nil

__classmetatables[RBStripclub.class] = { __index = __RBStripclub }

zombie.randomizedWorld.randomizedBuilding.RBStripclub = RBStripclub
