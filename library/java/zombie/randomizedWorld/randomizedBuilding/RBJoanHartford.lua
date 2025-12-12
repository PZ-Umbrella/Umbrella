---@meta _

---@class RBJoanHartford: RandomizedBuildingBase
local __RBJoanHartford = {}

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBJoanHartford:isValid(def, force) end

---@param def BuildingDef
function __RBJoanHartford:randomizeBuilding(def) end

---@param sq IsoGridSquare
---@return boolean
function __RBJoanHartford:roomValid(sq) end

RBJoanHartford = {}

---@return RBJoanHartford
function RBJoanHartford.new() end

---@type Class<RBJoanHartford>
RBJoanHartford.class = nil

__classmetatables[RBJoanHartford.class] = { __index = __RBJoanHartford }

zombie.randomizedWorld.randomizedBuilding.RBJoanHartford = RBJoanHartford
