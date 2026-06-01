---@meta

---@class ISUISpriteBounds : ISBaseObject
---@field subTextureBounds table
---@field texture ISUITextureGetter
---@field textureSize table
ISUISpriteBounds = ISBaseObject:derive("ISUISpriteBounds")
ISUISpriteBounds.Type = "ISUISpriteBounds"

---@param texture ISUITextureGetter
---@param textureSize table
---@param subTextureBounds table
---@return ISUISpriteBounds
function ISUISpriteBounds:new(texture, textureSize, subTextureBounds) end

---@class ISUISpriteBoundsGetter : ISBaseObject
---@field spriteBounds unknown?
ISUISpriteBoundsGetter = ISBaseObject:derive("ISUISpriteBoundsGetter")
ISUISpriteBoundsGetter.Type = "ISUISpriteBoundsGetter"

---@return unknown
function ISUISpriteBoundsGetter.checkGetSpriteBounds(spriteBounds) end

---@return unknown?
function ISUISpriteBoundsGetter:getSpriteBounds() end

function ISUISpriteBoundsGetter:invalidate() end

function ISUISpriteBoundsGetter:loadSpriteBounds() end

---@return ISUISpriteBoundsGetter
function ISUISpriteBoundsGetter:new() end

---@class ISUISprite : ISUIElement
---@field color table
---@field spriteBounds ISUISpriteBoundsGetter
ISUISprite = ISUIElement:derive("ISUISprite")
ISUISprite.Type = "ISUISprite"

---@return number
function ISUISprite:getSpriteAspectRatio() end

---@return unknown
function ISUISprite:getSpriteBounds() end

function ISUISprite:invalidateSpriteBounds() end

---@param spriteBounds ISUISpriteBoundsGetter
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISprite
function ISUISprite:newFromBounds(spriteBounds, x, y, width, height) end

function ISUISprite:prerender() end

function ISUISprite:setHeightToPreserveAspect() end

function ISUISprite:setSpriteBounds(spriteBounds) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISprite
function ISUISprite:new(texture, x, y, width, height, textureWidth, textureHeight) end
