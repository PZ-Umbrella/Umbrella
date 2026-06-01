---@meta

---@class SpriteBounds_XBox : ISBaseObject
---@field layoutOrderings table
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize table
SpriteBounds_XBox = ISBaseObject:derive("SpriteBounds_XBox")
SpriteBounds_XBox.Type = "SpriteBounds_XBox"

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISpriteBounds
function SpriteBounds_XBox:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_XBox
function SpriteBounds_XBox:new() end
