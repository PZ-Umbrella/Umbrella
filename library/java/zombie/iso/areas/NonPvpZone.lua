---@meta _

---@class NonPvpZone
local __NonPvpZone = {}

---@return integer
function __NonPvpZone:getSize() end

---@return string
function __NonPvpZone:getTitle() end

---@return integer
function __NonPvpZone:getX() end

---@return integer
function __NonPvpZone:getX2() end

---@return integer
function __NonPvpZone:getY() end

---@return integer
function __NonPvpZone:getY2() end

---@param input ByteBuffer
---@param WorldVersion integer
function __NonPvpZone:load(input, WorldVersion) end

---@param output ByteBuffer
function __NonPvpZone:save(output) end

---@param size integer
function __NonPvpZone:setSize(size) end

---@param title string
function __NonPvpZone:setTitle(title) end

---@param x integer
function __NonPvpZone:setX(x) end

---@param x2 integer
function __NonPvpZone:setX2(x2) end

---@param y integer
function __NonPvpZone:setY(y) end

---@param y2 integer
function __NonPvpZone:setY2(y2) end

---@param remove boolean
function __NonPvpZone:syncNonPvpZone(remove) end

NonPvpZone = {}

---@type ArrayList<NonPvpZone>
NonPvpZone.nonPvpZoneList = nil

---@param title string
---@param x integer
---@param y integer
---@param x2 integer
---@param y2 integer
---@return NonPvpZone
function NonPvpZone.addNonPvpZone(title, x, y, x2, y2) end

---@return ArrayList<NonPvpZone>
function NonPvpZone.getAllZones() end

---@param x integer
---@param y integer
---@return NonPvpZone
function NonPvpZone.getNonPvpZone(x, y) end

---@param title string
---@return NonPvpZone
function NonPvpZone.getZoneByTitle(title) end

---@param title string
function NonPvpZone.removeNonPvpZone(title) end

---@return NonPvpZone
function NonPvpZone.new() end

---@param title string
---@param x integer
---@param y integer
---@param x2 integer
---@param y2 integer
---@return NonPvpZone
function NonPvpZone.new(title, x, y, x2, y2) end

---@type Class<NonPvpZone>
NonPvpZone.class = nil

__classmetatables[NonPvpZone.class] = { __index = __NonPvpZone }

zombie.iso.areas.NonPvpZone = NonPvpZone
