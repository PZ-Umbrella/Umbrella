---@meta _

---Add some food on table
---@class RBCafe: RandomizedBuildingBase
local __RBCafe = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBCafe:isValid(def, force) end

---@param def BuildingDef
function __RBCafe:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBCafe:roomValid(sq) end

RBCafe = {}

---@return RBCafe
function RBCafe.new() end

---@type Class<RBCafe>
RBCafe.class = nil

__classmetatables[RBCafe.class] = { __index = __RBCafe }

zombie.randomizedWorld.randomizedBuilding.RBCafe = RBCafe
