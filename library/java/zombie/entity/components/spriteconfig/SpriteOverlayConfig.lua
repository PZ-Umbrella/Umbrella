---@meta _

---@class SpriteOverlayConfig: Component
local __SpriteOverlayConfig = {}

function __SpriteOverlayConfig:clearStyle() end

---@return ArrayList<string>
function __SpriteOverlayConfig:getAvailableStyles() end

---@param arg0 string
---@return boolean
function __SpriteOverlayConfig:hasStyle(arg0) end

---@return boolean
function __SpriteOverlayConfig:isValid() end

---@param arg0 string
function __SpriteOverlayConfig:setStyle(arg0) end

SpriteOverlayConfig = {}

---@type Class<SpriteOverlayConfig>
SpriteOverlayConfig.class = nil

__classmetatables[SpriteOverlayConfig.class] = { __index = __SpriteOverlayConfig }

zombie.entity.components.spriteconfig.SpriteOverlayConfig = SpriteOverlayConfig
