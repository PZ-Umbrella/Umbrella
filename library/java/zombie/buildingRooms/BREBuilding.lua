---@meta _

---@class BREBuilding
local __BREBuilding = {}

---@param bLoading boolean
function __BREBuilding:applyChanges(bLoading) end

---@param buildingDef2 BuildingDef
---@return BREBuilding
function __BREBuilding:copyFrom(buildingDef2) end

---@param level integer
---@return BRERoom
function __BREBuilding:createRoom(level) end

---@param index integer
---@return BRERoom
function __BREBuilding:getRoomByIndex(index) end

---@return integer
function __BREBuilding:getRoomCount() end

---@param x integer
---@param y integer
---@param z integer
---@return integer
function __BREBuilding:getRoomIndexAt(x, y, z) end

---@param z integer
---@return boolean
function __BREBuilding:hasNonEmptyRoomsOnLevel(z) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param z integer
---@return boolean
function __BREBuilding:intersects(x, y, w, h, z) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param z integer
---@return boolean
function __BREBuilding:isAdjacent(x, y, w, h, z) end

---@return boolean
function __BREBuilding:isEdited() end

---@return boolean
function __BREBuilding:isValid() end

---@param room BRERoom
function __BREBuilding:removeRoom(room) end

---@param b boolean
function __BREBuilding:setEdited(b) end

BREBuilding = {}

---@return BREBuilding
function BREBuilding.new() end

---@type Class<BREBuilding>
BREBuilding.class = nil

__classmetatables[BREBuilding.class] = { __index = __BREBuilding }

zombie.buildingRooms.BREBuilding = BREBuilding
