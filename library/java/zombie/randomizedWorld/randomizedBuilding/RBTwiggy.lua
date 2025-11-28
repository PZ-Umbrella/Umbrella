---@meta _

---@class RBTwiggy: RandomizedBuildingBase
local __RBTwiggy = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBTwiggy:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBTwiggy:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBTwiggy:roomValid(arg0) end

RBTwiggy = {}

---@return RBTwiggy
function RBTwiggy.new() end

---@type Class<RBTwiggy>
RBTwiggy.class = nil

__classmetatables[RBTwiggy.class] = { __index = __RBTwiggy }

zombie.randomizedWorld.randomizedBuilding.RBTwiggy = RBTwiggy
