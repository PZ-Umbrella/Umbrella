---@meta _

---@class SpriteOverlayConfig: Component
local __SpriteOverlayConfig = {}

function __SpriteOverlayConfig:clearStyle() end

---@return ArrayList<string>
function __SpriteOverlayConfig:getAvailableStyles() end

---@param style string
---@return boolean
function __SpriteOverlayConfig:hasStyle(style) end

---@return boolean
function __SpriteOverlayConfig:isValid() end

---@param style string
function __SpriteOverlayConfig:setStyle(style) end

SpriteOverlayConfig = {}

---@type Class<SpriteOverlayConfig>
SpriteOverlayConfig.class = nil

__classmetatables[SpriteOverlayConfig.class] = { __index = __SpriteOverlayConfig }

zombie.entity.components.spriteconfig.SpriteOverlayConfig = SpriteOverlayConfig
