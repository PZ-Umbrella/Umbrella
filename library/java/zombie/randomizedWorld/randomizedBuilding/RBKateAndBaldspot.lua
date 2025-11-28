---@meta _

---@class RBKateAndBaldspot: RandomizedBuildingBase
local __RBKateAndBaldspot = {}

---Description copied from class: RandomizedBuildingBase
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBKateAndBaldspot:isValid(def, force) end

---@param def BuildingDef
function __RBKateAndBaldspot:randomizeBuilding(def) end

RBKateAndBaldspot = {}

---@return RBKateAndBaldspot
function RBKateAndBaldspot.new() end

---@type Class<RBKateAndBaldspot>
RBKateAndBaldspot.class = nil

__classmetatables[RBKateAndBaldspot.class] = { __index = __RBKateAndBaldspot }

zombie.randomizedWorld.randomizedBuilding.RBKateAndBaldspot = RBKateAndBaldspot
