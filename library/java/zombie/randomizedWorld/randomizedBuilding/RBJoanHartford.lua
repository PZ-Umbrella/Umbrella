---@meta _

---@class RBJoanHartford: RandomizedBuildingBase
local __RBJoanHartford = {}

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBJoanHartford:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBJoanHartford:randomizeBuilding(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __RBJoanHartford:roomValid(arg0) end

RBJoanHartford = {}

---@return RBJoanHartford
function RBJoanHartford.new() end

---@type Class<RBJoanHartford>
RBJoanHartford.class = nil

__classmetatables[RBJoanHartford.class] = { __index = __RBJoanHartford }

zombie.randomizedWorld.randomizedBuilding.RBJoanHartford = RBJoanHartford
