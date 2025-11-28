---@meta _

---Add some food on table
---@class RBPizzaWhirled: RandomizedBuildingBase
local __RBPizzaWhirled = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBPizzaWhirled:isValid(def, force) end

---@param def BuildingDef
function __RBPizzaWhirled:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBPizzaWhirled:roomValid(sq) end

RBPizzaWhirled = {}

---@return RBPizzaWhirled
function RBPizzaWhirled.new() end

---@type Class<RBPizzaWhirled>
RBPizzaWhirled.class = nil

__classmetatables[RBPizzaWhirled.class] = { __index = __RBPizzaWhirled }

zombie.randomizedWorld.randomizedBuilding.RBPizzaWhirled = RBPizzaWhirled
