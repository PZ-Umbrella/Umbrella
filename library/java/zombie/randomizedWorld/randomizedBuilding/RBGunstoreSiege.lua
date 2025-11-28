---@meta _

---@class RBGunstoreSiege: RandomizedBuildingBase
local __RBGunstoreSiege = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBGunstoreSiege:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBGunstoreSiege:randomizeBuilding(arg0) end

RBGunstoreSiege = {}

---@return RBGunstoreSiege
function RBGunstoreSiege.new() end

---@type Class<RBGunstoreSiege>
RBGunstoreSiege.class = nil

__classmetatables[RBGunstoreSiege.class] = { __index = __RBGunstoreSiege }

zombie.randomizedWorld.randomizedBuilding.RBGunstoreSiege = RBGunstoreSiege
