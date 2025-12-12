---@meta _

---@class RBBarn: RandomizedBuildingBase
local __RBBarn = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBBarn:isValid(def, force) end

---@param def BuildingDef
function __RBBarn:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBBarn:roomValid(sq) end

RBBarn = {}

---@return RBBarn
function RBBarn.new() end

---@type Class<RBBarn>
RBBarn.class = nil

__classmetatables[RBBarn.class] = { __index = __RBBarn }

zombie.randomizedWorld.randomizedBuilding.RBBarn = RBBarn
