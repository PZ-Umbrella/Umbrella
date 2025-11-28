---@meta _

---Add some food on table
---@class RBBar: RandomizedBuildingBase
local __RBBar = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBBar:isValid(def, force) end

---@param def BuildingDef
function __RBBar:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBBar:roomValid(sq) end

RBBar = {}

---@return RBBar
function RBBar.new() end

---@type Class<RBBar>
RBBar.class = nil

__classmetatables[RBBar.class] = { __index = __RBBar }

zombie.randomizedWorld.randomizedBuilding.RBBar = RBBar
