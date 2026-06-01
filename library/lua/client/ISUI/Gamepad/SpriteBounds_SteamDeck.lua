---@meta

---@class SpriteBounds_SteamDeck : ISBaseObject
---@field layoutOrderings table
---@field spriteSheetTexture ISUITextureGetter
---@field spriteSheetTextureSize table
SpriteBounds_SteamDeck = ISBaseObject:derive("SpriteBounds_SteamDeck")
SpriteBounds_SteamDeck.Type = "SpriteBounds_SteamDeck"

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUISpriteBounds
function SpriteBounds_SteamDeck:createSpriteBoundsGeneric(x, y, subX, subY, width, height, initialBevelDirection) end

---@return SpriteBounds_SteamDeck
function SpriteBounds_SteamDeck:new() end
