---@meta _

---@class SpriteConfigManager.ObjectInfo
local __ObjectInfo = {}

---@return boolean
function __ObjectInfo:canRotate() end

---@param arg0 string
---@return SpriteConfigManager.FaceInfo
function __ObjectInfo:getFace(arg0) end

---@param arg0 integer
---@return SpriteConfigManager.FaceInfo
function __ObjectInfo:getFace(arg0) end

---@param arg0 string
---@return SpriteConfigManager.FaceInfo
function __ObjectInfo:getFaceForSprite(arg0) end

---@return Texture
function __ObjectInfo:getIconTexture() end

---@return string
function __ObjectInfo:getMainSpriteNameUI() end

---@return string
function __ObjectInfo:getName() end

---@return CraftRecipeComponentScript
function __ObjectInfo:getRecipe() end

---@return integer
function __ObjectInfo:getRequiredSkillCount() end

---@return SpriteConfigScript
function __ObjectInfo:getScript() end

---@return List<string>
function __ObjectInfo:getTags() end

---@return integer
function __ObjectInfo:getTime() end

---@return integer
function __ObjectInfo:getVersion() end

---@return boolean
function __ObjectInfo:isProp() end

---@return boolean
function __ObjectInfo:isSingleFace() end

---@return boolean
function __ObjectInfo:needToBeLearn() end

ObjectInfo = {}

---@type Class<SpriteConfigManager.ObjectInfo>
ObjectInfo.class = nil

__classmetatables[ObjectInfo.class] = { __index = __ObjectInfo }

zombie.entity.components.spriteconfig.SpriteConfigManager.ObjectInfo = ObjectInfo
