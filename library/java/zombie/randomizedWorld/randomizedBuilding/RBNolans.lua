---@meta _

---@class RBNolans: RandomizedBuildingBase
local __RBNolans = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBNolans:isValid(def, force) end

---@param def BuildingDef
function __RBNolans:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBNolans:roomValid(sq) end

RBNolans = {}

---@return RBNolans
function RBNolans.new() end

---@type Class<RBNolans>
RBNolans.class = nil

__classmetatables[RBNolans.class] = { __index = __RBNolans }

zombie.randomizedWorld.randomizedBuilding.RBNolans = RBNolans
