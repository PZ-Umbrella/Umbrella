---@meta _

---@class RBDorm: RandomizedBuildingBase
local __RBDorm = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBDorm:isValid(def, force) end

---@param def BuildingDef
function __RBDorm:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBDorm:roomValid(sq) end

RBDorm = {}

---@return RBDorm
function RBDorm.new() end

---@type Class<RBDorm>
RBDorm.class = nil

__classmetatables[RBDorm.class] = { __index = __RBDorm }

zombie.randomizedWorld.randomizedBuilding.RBDorm = RBDorm
