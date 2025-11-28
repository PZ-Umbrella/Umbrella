---@meta _

---@class SpriteConfigManager.TileInfo
local __TileInfo = {}

---@return integer
function __TileInfo:getMasterOffsetX() end

---@return integer
function __TileInfo:getMasterOffsetY() end

---@return integer
function __TileInfo:getMasterOffsetZ() end

---@return string
function __TileInfo:getSpriteName() end

---@return integer
function __TileInfo:getX() end

---@return integer
function __TileInfo:getY() end

---@return integer
function __TileInfo:getZ() end

---@return boolean
function __TileInfo:isBlocking() end

---@return boolean
function __TileInfo:isEmpty() end

---@return boolean
function __TileInfo:isMaster() end

---@param arg0 IsoObject
---@return boolean
function __TileInfo:verifyObject(arg0) end

TileInfo = {}

---@type Class<SpriteConfigManager.TileInfo>
TileInfo.class = nil

__classmetatables[TileInfo.class] = { __index = __TileInfo }

zombie.entity.components.spriteconfig.SpriteConfigManager.TileInfo = TileInfo
