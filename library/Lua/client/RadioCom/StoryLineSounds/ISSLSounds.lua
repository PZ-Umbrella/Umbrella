---@meta

---@class ISSLSounds : ISPanel
---@field columns any
---@field filterEntry any
---@field lastText any
---@field soundList any
---@field playSoundButton any
---@field filterText any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ISSLSounds = ISPanel:derive("ISSLSounds")

---@return any
function ISSLSounds:initialise() end
---@return any
function ISSLSounds:createChildren() end
---@return any
function ISSLSounds:loadSounds(_filter) end
---@return any
function ISSLSounds:addSoundItem(_sound) end
---@return any
function ISSLSounds:playSoundFromMainList() end
---@return any
function ISSLSounds:update() end
---@return any
function ISSLSounds:prerender() end
---@return any
function ISSLSounds:render() end
---@return any
function ISSLSounds:onResize() end

---@return ISSLSounds
function ISSLSounds:new(x, y, width, height) end
