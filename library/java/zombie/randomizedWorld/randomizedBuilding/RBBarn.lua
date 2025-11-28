---@meta _

---@class RBBarn: RandomizedBuildingBase
local __RBBarn = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBBarn:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBBarn:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBBarn:roomValid(arg0) end

RBBarn = {}

---@return RBBarn
function RBBarn.new() end

---@type Class<RBBarn>
RBBarn.class = nil

__classmetatables[RBBarn.class] = { __index = __RBBarn }

zombie.randomizedWorld.randomizedBuilding.RBBarn = RBBarn
