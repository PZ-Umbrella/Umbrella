---@meta _

---@class SpriteConfigManager.FaceInfo
local __FaceInfo = {}

---@return string
function __FaceInfo:getFaceName() end

---@return integer
function __FaceInfo:getHeight() end

---@return SpriteConfigManager.TileInfo
function __FaceInfo:getMasterTileInfo() end

---@return integer
function __FaceInfo:getMasterX() end

---@return integer
function __FaceInfo:getMasterY() end

---@return integer
function __FaceInfo:getMasterZ() end

---@param x integer
---@param y integer
---@param z integer
---@return SpriteConfigManager.TileInfo
function __FaceInfo:getTileInfo(x, y, z) end

---@param tile string
---@return SpriteConfigManager.TileInfo
function __FaceInfo:getTileInfoForSprite(tile) end

---@return integer
function __FaceInfo:getWidth() end

---@return integer
function __FaceInfo:getzLayers() end

---@return boolean
function __FaceInfo:isMasterSet() end

---@return boolean
function __FaceInfo:isMultiSquare() end

---@param x integer
---@param y integer
---@param z integer
---@param object IsoObject
---@return boolean
function __FaceInfo:verifyObject(x, y, z, object) end

FaceInfo = {}

---@type Class<SpriteConfigManager.FaceInfo>
FaceInfo.class = nil

__classmetatables[FaceInfo.class] = { __index = __FaceInfo }

zombie.entity.components.spriteconfig.SpriteConfigManager.FaceInfo = FaceInfo
