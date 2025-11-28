---@meta _

---@class SpriteModel: BaseScriptObject
local __SpriteModel = {}

---@param arg0 string
---@param arg1 string
function __SpriteModel:Load(arg0, arg1) end

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

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
function __SpriteModel:parseRuntimeString(arg0, arg1, arg2, arg3) end

---@param arg0 SpriteModel
---@return SpriteModel
function __SpriteModel:set(arg0) end

---@param arg0 string
function __SpriteModel:setAnimationName(arg0) end

---@param arg0 number
function __SpriteModel:setAnimationTime(arg0) end

---@param arg0 string
function __SpriteModel:setModelScriptName(arg0) end

---@param arg0 string
function __SpriteModel:setRuntimeString(arg0) end

---@param arg0 number
function __SpriteModel:setScale(arg0) end

---@param arg0 string
function __SpriteModel:setTextureName(arg0) end

SpriteModel = {}

---@return SpriteModel
function SpriteModel.new() end

---@type Class<SpriteModel>
SpriteModel.class = nil

__classmetatables[SpriteModel.class] = { __index = __SpriteModel }

zombie.iso.SpriteModel = SpriteModel
