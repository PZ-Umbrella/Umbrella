---@meta _

---@class RBPoliceSiege: RandomizedBuildingBase
local __RBPoliceSiege = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBPoliceSiege:isValid(def, force) end

---@param def BuildingDef
function __RBPoliceSiege:randomizeBuilding(def) end

RBPoliceSiege = {}

---@return RBPoliceSiege
function RBPoliceSiege.new() end

---@type Class<RBPoliceSiege>
RBPoliceSiege.class = nil

__classmetatables[RBPoliceSiege.class] = { __index = __RBPoliceSiege }

zombie.randomizedWorld.randomizedBuilding.RBPoliceSiege = RBPoliceSiege
