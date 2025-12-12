---@meta _

---@class RBTrashed: RandomizedBuildingBase
local __RBTrashed = {}

---@param squares ArrayList<IsoGridSquare>
---@param square IsoGridSquare
---@param room RoomDef
---@param building IsoBuilding
---@return IsoGridSquare
function __RBTrashed:getFloorSquare(squares, square, room, building) end

---@param def BuildingDef
---@param force boolean
---@return boolean
function __RBTrashed:isValid(def, force) end

---@param def BuildingDef
function __RBTrashed:randomizeBuilding(def) end

---@param def BuildingDef
function __RBTrashed:trashHouse(def) end

RBTrashed = {}

---@return RBTrashed
function RBTrashed.new() end

---@type Class<RBTrashed>
RBTrashed.class = nil

__classmetatables[RBTrashed.class] = { __index = __RBTrashed }

zombie.randomizedWorld.randomizedBuilding.RBTrashed = RBTrashed
