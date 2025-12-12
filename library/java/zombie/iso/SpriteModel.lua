---@meta _

---@class SpriteModel: BaseScriptObject
local __SpriteModel = {}

---@param name string
---@param totalFile string
function __SpriteModel:Load(name, totalFile) end

---@return string
function __SpriteModel:getAnimationName() end

---@return number
function __SpriteModel:getAnimationTime() end

---@return string
function __SpriteModel:getModelScriptName() end

---@return Vector3f
function __SpriteModel:getRotate() end

---@return string
function __SpriteModel:getRuntimeString() end

---@return number
function __SpriteModel:getScale() end

---@return string
function __SpriteModel:getTextureName() end

---@return Vector3f
function __SpriteModel:getTranslate() end

---@param tilesetName string
---@param tileColumn integer
---@param tileRow integer
---@param runtimeString string
function __SpriteModel:parseRuntimeString(tilesetName, tileColumn, tileRow, runtimeString) end

---@param other SpriteModel
---@return SpriteModel
function __SpriteModel:set(other) end

---@param animationName string
function __SpriteModel:setAnimationName(animationName) end

---@param animationTime number
function __SpriteModel:setAnimationTime(animationTime) end

---@param modelScriptName string
function __SpriteModel:setModelScriptName(modelScriptName) end

---@param runtimeString string
function __SpriteModel:setRuntimeString(runtimeString) end

---@param scale number
function __SpriteModel:setScale(scale) end

---@param textureName string
function __SpriteModel:setTextureName(textureName) end

SpriteModel = {}

---@return SpriteModel
function SpriteModel.new() end

---@type Class<SpriteModel>
SpriteModel.class = nil

__classmetatables[SpriteModel.class] = { __index = __SpriteModel }

zombie.iso.SpriteModel = SpriteModel
