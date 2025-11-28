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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return SpriteConfigManager.TileInfo
function __FaceInfo:getTileInfo(arg0, arg1, arg2) end

---@param arg0 string
---@return SpriteConfigManager.TileInfo
function __FaceInfo:getTileInfoForSprite(arg0) end

---@return integer
function __FaceInfo:getWidth() end

---@return integer
function __FaceInfo:getzLayers() end

---@return boolean
function __FaceInfo:isMasterSet() end

---@return boolean
function __FaceInfo:isMultiSquare() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 IsoObject
---@return boolean
function __FaceInfo:verifyObject(arg0, arg1, arg2, arg3) end

FaceInfo = {}

---@type Class<SpriteConfigManager.FaceInfo>
FaceInfo.class = nil

__classmetatables[FaceInfo.class] = { __index = __FaceInfo }

zombie.entity.components.spriteconfig.SpriteConfigManager.FaceInfo = FaceInfo
