---@meta _

---@class RBPoliceSiege: RandomizedBuildingBase
local __RBPoliceSiege = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBPoliceSiege:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBPoliceSiege:randomizeBuilding(arg0) end

RBPoliceSiege = {}

---@return RBPoliceSiege
function RBPoliceSiege.new() end

---@type Class<RBPoliceSiege>
RBPoliceSiege.class = nil

__classmetatables[RBPoliceSiege.class] = { __index = __RBPoliceSiege }

zombie.randomizedWorld.randomizedBuilding.RBPoliceSiege = RBPoliceSiege
