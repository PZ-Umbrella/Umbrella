---@meta _

---Add some food on table
---@class RBClinic: RandomizedBuildingBase
local __RBClinic = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBClinic:isValid(def, force) end

---@param def BuildingDef
function __RBClinic:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBClinic:roomValid(sq) end

RBClinic = {}

---@return RBClinic
function RBClinic.new() end

---@type Class<RBClinic>
RBClinic.class = nil

__classmetatables[RBClinic.class] = { __index = __RBClinic }

zombie.randomizedWorld.randomizedBuilding.RBClinic = RBClinic
