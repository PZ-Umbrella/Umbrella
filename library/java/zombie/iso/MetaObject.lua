---@meta _

---@class MetaObject
local __MetaObject = {}

---@return RoomDef
function __MetaObject:getRoom() end

---@return integer
function __MetaObject:getType() end

---@return boolean
function __MetaObject:getUsed() end

---@return integer
function __MetaObject:getX() end

---@return integer
function __MetaObject:getY() end

---@param bUsed boolean
function __MetaObject:setUsed(bUsed) end

MetaObject = {}

---@param type integer
---@param x integer
---@param y integer
---@param def RoomDef
---@return MetaObject
function MetaObject.new(type, x, y, def) end

---@type Class<MetaObject>
MetaObject.class = nil

__classmetatables[MetaObject.class] = { __index = __MetaObject }

zombie.iso.MetaObject = MetaObject
