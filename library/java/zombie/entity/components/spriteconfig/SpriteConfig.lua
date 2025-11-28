---@meta _

---@class SpriteConfig: Component
local __SpriteConfig = {}

---@param arg0 ArrayList<IsoObject>
---@return boolean
function __SpriteConfig:getAllMultiSquareObjects(arg0) end

---@return SpriteConfigManager.FaceInfo
function __SpriteConfig:getFaceInfo() end

---@return integer
function __SpriteConfig:getMasterOffsetX() end

---@return integer
function __SpriteConfig:getMasterOffsetY() end

---@return integer
function __SpriteConfig:getMasterOffsetZ() end

---@return IsoObject
function __SpriteConfig:getMultiSquareMaster() end

---@return SpriteConfigManager.ObjectInfo
function __SpriteConfig:getObjectInfo() end

---@return SpriteConfigManager.TileInfo
function __SpriteConfig:getTileInfo() end

---@return boolean
function __SpriteConfig:isCanRotate() end

---@return boolean
function __SpriteConfig:isMultiSquareFullyLoaded() end

---@return boolean
function __SpriteConfig:isMultiSquareMaster() end

---@return boolean
function __SpriteConfig:isMultiSquareSlave() end

---@return boolean
function __SpriteConfig:isValid() end

---@return boolean
function __SpriteConfig:isValidMultiSquare() end

---@return boolean
function __SpriteConfig:isWasLoadedAsMaster() end

SpriteConfig = {}

---@type Class<SpriteConfig>
SpriteConfig.class = nil

__classmetatables[SpriteConfig.class] = { __index = __SpriteConfig }

zombie.entity.components.spriteconfig.SpriteConfig = SpriteConfig
