---@meta

---@class SpriteBounds_XBox : ISBaseObject
---@field layoutOrderings table<string, JoypadButton[]>
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize { width: number, height: number }
SpriteBounds_XBox = ISBaseObject:derive("SpriteBounds_XBox")
SpriteBounds_XBox.Type = "SpriteBounds_XBox"

---@param x number
---@param y number
---@param subX number
---@param subY number
---@param width number
---@param height number
---@param initialBevelDirection string
---@return ISUISpriteBounds
function SpriteBounds_XBox:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_XBox
function SpriteBounds_XBox:new() end
