---@meta

---@class ISSLSounds : ISPanel
---@field columns { percent: number }[]
---@field filterEntry ISTextEntryBox
---@field filterText string
---@field lastText string
---@field playSoundButton ISButton
---@field soundList ISScrollingListBox
ISSLSounds = ISPanel:derive("ISSLSounds")
ISSLSounds.Type = "ISSLSounds"

---@param _sound StorySound
function ISSLSounds:addSoundItem(_sound) end

function ISSLSounds:createChildren() end

function ISSLSounds:initialise() end

---@param _filter string?
function ISSLSounds:loadSounds(_filter) end

function ISSLSounds:onResize() end

function ISSLSounds:playSoundFromMainList() end

function ISSLSounds:prerender() end

function ISSLSounds:render() end

function ISSLSounds:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLSounds
function ISSLSounds:new(x, y, width, height) end
