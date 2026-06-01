---@meta

---@class ISUITextureGetter : ISBaseObject
---@field texture unknown?
---@field textureFilePath string
ISUITextureGetter = ISBaseObject:derive("ISUITextureGetter")
ISUITextureGetter.Type = "ISUITextureGetter"

---@return unknown
function ISUITextureGetter.checkGetTexture(texture) end

---@return unknown
function ISUITextureGetter:getHeight() end

---@return unknown?
function ISUITextureGetter:getTexture() end

---@return string
function ISUITextureGetter:getTextureFilePath() end

---@return unknown
function ISUITextureGetter:getWidth() end

function ISUITextureGetter:loadTexture() end

---@param textureFilePath string
---@return ISUITextureGetter
function ISUITextureGetter:new(textureFilePath) end
