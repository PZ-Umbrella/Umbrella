---@meta

---@class ISUITextureGetter : ISBaseObject
---@field texture Texture?
---@field textureFilePath string
ISUITextureGetter = ISBaseObject:derive("ISUITextureGetter")
ISUITextureGetter.Type = "ISUITextureGetter"

---@param texture Texture | ISUITextureGetter
---@return Texture?
function ISUITextureGetter.checkGetTexture(texture) end

---@return number
function ISUITextureGetter:getHeight() end

---@return Texture?
function ISUITextureGetter:getTexture() end

---@return string
function ISUITextureGetter:getTextureFilePath() end

---@return number
function ISUITextureGetter:getWidth() end

function ISUITextureGetter:loadTexture() end

---@param textureFilePath string
---@return ISUITextureGetter
function ISUITextureGetter:new(textureFilePath) end
