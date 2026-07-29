---@meta

---@class SpriteBounds_SteamDeck : ISBaseObject
---@field layoutOrderings table<string, JoypadButton[]>
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize { width: number, height: number }
SpriteBounds_SteamDeck = ISBaseObject:derive("SpriteBounds_SteamDeck")
SpriteBounds_SteamDeck.Type = "SpriteBounds_SteamDeck"

---@param x number
---@param y number
---@param subX number
---@param subY number
---@param width number
---@param height number
---@param initialBevelDirection string
---@return ISUISpriteBounds
function SpriteBounds_SteamDeck:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_SteamDeck
function SpriteBounds_SteamDeck:new() end
