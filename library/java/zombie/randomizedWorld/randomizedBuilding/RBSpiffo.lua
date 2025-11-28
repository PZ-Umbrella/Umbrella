---@meta _

---Add some food on table
---@class RBSpiffo: RandomizedBuildingBase
local __RBSpiffo = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBSpiffo:isValid(def, force) end

---@param def BuildingDef
function __RBSpiffo:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBSpiffo:roomValid(sq) end

RBSpiffo = {}

---@return RBSpiffo
function RBSpiffo.new() end

---@type Class<RBSpiffo>
RBSpiffo.class = nil

__classmetatables[RBSpiffo.class] = { __index = __RBSpiffo }

zombie.randomizedWorld.randomizedBuilding.RBSpiffo = RBSpiffo
