---@meta _

---Add pen, pencils, books... on school desk
---@class RBSchool: RandomizedBuildingBase
local __RBSchool = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBSchool:isValid(def, force) end

---@param def BuildingDef
function __RBSchool:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBSchool:roomValid(sq) end

RBSchool = {}

---@return RBSchool
function RBSchool.new() end

---@type Class<RBSchool>
RBSchool.class = nil

__classmetatables[RBSchool.class] = { __index = __RBSchool }

zombie.randomizedWorld.randomizedBuilding.RBSchool = RBSchool
