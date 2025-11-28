---@meta _

---@class MediaData.MediaLineData
local __MediaLineData = {}

---@return number
function __MediaLineData:getB() end

---@return string
function __MediaLineData:getCodes() end

---@return Color
function __MediaLineData:getColor() end

---@return number
function __MediaLineData:getG() end

---@return number
function __MediaLineData:getR() end

---@return string
function __MediaLineData:getTextGuid() end

---@return string
function __MediaLineData:getTranslatedText() end

MediaLineData = {}

---@param text string
---@param r number
---@param g number
---@param b number
---@param codes string
---@return MediaData.MediaLineData
function MediaLineData.new(text, r, g, b, codes) end

---@type Class<MediaData.MediaLineData>
MediaLineData.class = nil

__classmetatables[MediaLineData.class] = { __index = __MediaLineData }

zombie.radio.media.MediaData.MediaLineData = MediaLineData
