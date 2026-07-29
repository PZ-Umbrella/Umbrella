---@meta

---@class ISUISpriteBounds : ISBaseObject
---@field subTextureBounds umbrella.XYWH
---@field texture Texture | ISUITextureGetter
---@field textureSize { width: number, height: number }
ISUISpriteBounds = ISBaseObject:derive("ISUISpriteBounds")
ISUISpriteBounds.Type = "ISUISpriteBounds"

---@param texture Texture | ISUITextureGetter
---@param textureSize { width: number, height: number }
---@param subTextureBounds umbrella.XYWH
---@return ISUISpriteBounds
function ISUISpriteBounds:new(texture, textureSize, subTextureBounds) end

---@class ISUISpriteBoundsGetter : ISBaseObject
---@field spriteBounds ISUISpriteBounds?
ISUISpriteBoundsGetter = ISBaseObject:derive("ISUISpriteBoundsGetter")
ISUISpriteBoundsGetter.Type = "ISUISpriteBoundsGetter"

---@param spriteBounds ISUISpriteBoundsGetter | ISUISpriteBounds
---@return ISUISpriteBounds
function ISUISpriteBoundsGetter.checkGetSpriteBounds(spriteBounds) end

---@return ISUISpriteBounds
function ISUISpriteBoundsGetter:getSpriteBounds() end

function ISUISpriteBoundsGetter:invalidate() end

function ISUISpriteBoundsGetter:loadSpriteBounds() end

---@return ISUISpriteBoundsGetter
function ISUISpriteBoundsGetter:new() end

---@class ISUISprite : ISUIElement
---@field color umbrella.RGBA
---@field spriteBounds ISUISpriteBoundsGetter | ISUISpriteBounds
ISUISprite = ISUIElement:derive("ISUISprite")
ISUISprite.Type = "ISUISprite"

---@return number
function ISUISprite:getSpriteAspectRatio() end

---@return ISUISpriteBounds
function ISUISprite:getSpriteBounds() end

function ISUISprite:invalidateSpriteBounds() end

---@param spriteBounds ISUISpriteBoundsGetter | ISUISpriteBounds
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISprite
function ISUISprite:newFromBounds(spriteBounds, x, y, width, height) end

function ISUISprite:prerender() end

function ISUISprite:setHeightToPreserveAspect() end

---@param spriteBounds ISUISpriteBoundsGetter | ISUISpriteBounds
function ISUISprite:setSpriteBounds(spriteBounds) end

---@param texture Texture | ISUITextureGetter
---@param x number
---@param y number
---@param width number
---@param height number
---@param textureWidth number
---@param textureHeight number
---@return ISUISprite
function ISUISprite:new(texture, x, y, width, height, textureWidth, textureHeight) end
