---@meta _

---@class SpriteConfigScript.FaceScript
local __FaceScript = {}

---@return string
function __FaceScript:getFaceName() end

---@param arg0 integer
---@return SpriteConfigScript.ZLayer
function __FaceScript:getLayer(arg0) end

---@return integer
function __FaceScript:getLightsourceOffsetX() end

---@return integer
function __FaceScript:getLightsourceOffsetY() end

---@return integer
function __FaceScript:getLightsourceOffsetZ() end

---@return integer
function __FaceScript:getTotalHeight() end

---@return integer
function __FaceScript:getTotalWidth() end

---@return integer
function __FaceScript:getZLayers() end

FaceScript = {}

---@return SpriteConfigScript.FaceScript
function FaceScript.new() end

---@type Class<SpriteConfigScript.FaceScript>
FaceScript.class = nil

__classmetatables[FaceScript.class] = { __index = __FaceScript }

zombie.scripting.entity.components.spriteconfig.SpriteConfigScript.FaceScript = FaceScript
