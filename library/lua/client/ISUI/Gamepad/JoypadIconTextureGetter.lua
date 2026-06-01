---@meta

---@class JoypadIconTextureGetter : ISUITextureGetter
---@field fileNamePrefix string
---@field suffix string
---@field SuperType ISUITextureGetter
JoypadIconTextureGetter = ISUITextureGetter:derive("JoypadIconTextureGetter")
JoypadIconTextureGetter.Type = "JoypadIconTextureGetter"

---@return string
function JoypadIconTextureGetter:getFileNamePrefix() end

---@return string
function JoypadIconTextureGetter:getTextureFilePath() end

---@param newPrefix string
function JoypadIconTextureGetter:setFileNamePrefix(newPrefix) end

---@param suffix string
---@return JoypadIconTextureGetter
function JoypadIconTextureGetter:new(suffix) end
