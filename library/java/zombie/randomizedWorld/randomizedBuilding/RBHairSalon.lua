---@meta _

---Add some food on table
---@class RBHairSalon: RandomizedBuildingBase
local __RBHairSalon = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBHairSalon:isValid(def, force) end

---@param def BuildingDef
function __RBHairSalon:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBHairSalon:roomValid(sq) end

RBHairSalon = {}

---@return RBHairSalon
function RBHairSalon.new() end

---@type Class<RBHairSalon>
RBHairSalon.class = nil

__classmetatables[RBHairSalon.class] = { __index = __RBHairSalon }

zombie.randomizedWorld.randomizedBuilding.RBHairSalon = RBHairSalon
