---@meta _

---@class RBNolans: RandomizedBuildingBase
local __RBNolans = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBNolans:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBNolans:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBNolans:roomValid(arg0) end

RBNolans = {}

---@return RBNolans
function RBNolans.new() end

---@type Class<RBNolans>
RBNolans.class = nil

__classmetatables[RBNolans.class] = { __index = __RBNolans }

zombie.randomizedWorld.randomizedBuilding.RBNolans = RBNolans
