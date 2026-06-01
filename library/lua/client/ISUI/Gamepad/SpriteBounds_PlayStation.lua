---@meta

---@class SpriteBounds_PlayStation : ISBaseObject
---@field layoutOrderings table
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize table
SpriteBounds_PlayStation = ISBaseObject:derive("SpriteBounds_PlayStation")
SpriteBounds_PlayStation.Type = "SpriteBounds_PlayStation"

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISpriteBounds
function SpriteBounds_PlayStation:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_PlayStation
function SpriteBounds_PlayStation:new() end
