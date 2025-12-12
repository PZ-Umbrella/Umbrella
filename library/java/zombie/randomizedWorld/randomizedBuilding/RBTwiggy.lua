---@meta _

---@class RBTwiggy: RandomizedBuildingBase
local __RBTwiggy = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBTwiggy:isValid(def, force) end

---@param def BuildingDef
function __RBTwiggy:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBTwiggy:roomValid(sq) end

RBTwiggy = {}

---@return RBTwiggy
function RBTwiggy.new() end

---@type Class<RBTwiggy>
RBTwiggy.class = nil

__classmetatables[RBTwiggy.class] = { __index = __RBTwiggy }

zombie.randomizedWorld.randomizedBuilding.RBTwiggy = RBTwiggy
