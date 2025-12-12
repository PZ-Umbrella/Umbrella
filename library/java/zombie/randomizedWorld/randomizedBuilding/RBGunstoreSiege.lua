---@meta _

---@class RBGunstoreSiege: RandomizedBuildingBase
local __RBGunstoreSiege = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBGunstoreSiege:isValid(def, force) end

---@param def BuildingDef
function __RBGunstoreSiege:randomizeBuilding(def) end

RBGunstoreSiege = {}

---@return RBGunstoreSiege
function RBGunstoreSiege.new() end

---@type Class<RBGunstoreSiege>
RBGunstoreSiege.class = nil

__classmetatables[RBGunstoreSiege.class] = { __index = __RBGunstoreSiege }

zombie.randomizedWorld.randomizedBuilding.RBGunstoreSiege = RBGunstoreSiege
