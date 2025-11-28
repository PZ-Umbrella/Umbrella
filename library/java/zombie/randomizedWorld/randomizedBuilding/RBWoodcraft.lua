---@meta _

---@class RBWoodcraft: RandomizedBuildingBase
local __RBWoodcraft = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBWoodcraft:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBWoodcraft:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBWoodcraft:roomValid(arg0) end

RBWoodcraft = {}

---@return RBWoodcraft
function RBWoodcraft.new() end

---@type Class<RBWoodcraft>
RBWoodcraft.class = nil

__classmetatables[RBWoodcraft.class] = { __index = __RBWoodcraft }

zombie.randomizedWorld.randomizedBuilding.RBWoodcraft = RBWoodcraft
