---@meta _

---@class RBTrashed: RandomizedBuildingBase
local __RBTrashed = {}

---@param arg0 ArrayList<IsoGridSquare>
---@param arg1 IsoGridSquare
---@param arg2 RoomDef
---@param arg3 IsoBuilding
---@return IsoGridSquare
function __RBTrashed:getFloorSquare(arg0, arg1, arg2, arg3) end

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __RBTrashed:isValid(arg0, arg1) end

---@param arg0 BuildingDef
function __RBTrashed:randomizeBuilding(arg0) end

---@param arg0 BuildingDef
function __RBTrashed:trashHouse(arg0) end

RBTrashed = {}

---@return RBTrashed
function RBTrashed.new() end

---@type Class<RBTrashed>
RBTrashed.class = nil

__classmetatables[RBTrashed.class] = { __index = __RBTrashed }

zombie.randomizedWorld.randomizedBuilding.RBTrashed = RBTrashed
