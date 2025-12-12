---@meta _

---@class RBWoodcraft: RandomizedBuildingBase
local __RBWoodcraft = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBWoodcraft:isValid(def, force) end

---@param def BuildingDef
function __RBWoodcraft:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBWoodcraft:roomValid(sq) end

RBWoodcraft = {}

---@return RBWoodcraft
function RBWoodcraft.new() end

---@type Class<RBWoodcraft>
RBWoodcraft.class = nil

__classmetatables[RBWoodcraft.class] = { __index = __RBWoodcraft }

zombie.randomizedWorld.randomizedBuilding.RBWoodcraft = RBWoodcraft
