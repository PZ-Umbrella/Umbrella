---@meta

---@class SpriteBounds_PlayStation : ISBaseObject
---@field layoutOrderings table<string, JoypadButton[]>
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize { width: number, height: number }
SpriteBounds_PlayStation = ISBaseObject:derive("SpriteBounds_PlayStation")
SpriteBounds_PlayStation.Type = "SpriteBounds_PlayStation"

---@param x number
---@param y number
---@param subX number
---@param subY number
---@param width number
---@param height number
---@param initialBevelDirection string
---@return ISUISpriteBounds
function SpriteBounds_PlayStation:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_PlayStation
function SpriteBounds_PlayStation:new() end
