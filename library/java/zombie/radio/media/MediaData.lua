---@meta _

---TurboTuTone.
---@class MediaData
local __MediaData = {}

---@param text string
---@param r number
---@param g number
---@param b number
---@param codes string
function __MediaData:addLine(text, r, g, b, codes) end

---@return string
function __MediaData:getAuthorEN() end

---@return string
function __MediaData:getCategory() end

---@return string
function __MediaData:getExtraEN() end

---@return string
function __MediaData:getId() end

---@return integer
function __MediaData:getIndex() end

---@param index integer
---@return MediaData.MediaLineData
function __MediaData:getLine(index) end

---@return integer
function __MediaData:getLineCount() end

---@return integer
function __MediaData:getMediaType() end

---@return integer
function __MediaData:getSpawning() end

---@return string
function __MediaData:getSubtitleEN() end

---@return string
function __MediaData:getTitleEN() end

---@return string
function __MediaData:getTranslatedAuthor() end

---@return string
function __MediaData:getTranslatedExtra() end

---@return string
function __MediaData:getTranslatedItemDisplayName() end

---@return string
function __MediaData:getTranslatedSubTitle() end

---@return string
function __MediaData:getTranslatedTitle() end

---@return boolean
function __MediaData:hasAuthor() end

---@return boolean
function __MediaData:hasExtra() end

---@return boolean
function __MediaData:hasSubTitle() end

---@return boolean
function __MediaData:hasTitle() end

---@param author string
function __MediaData:setAuthor(author) end

---@param extra string
function __MediaData:setExtra(extra) end

---@param subtitle string
function __MediaData:setSubtitle(subtitle) end

---@param title string
function __MediaData:setTitle(title) end

MediaData = {}

---@param id string
---@param itemDisplayName string
---@param spawning integer
---@return MediaData
function MediaData.new(id, itemDisplayName, spawning) end

---@type Class<MediaData>
MediaData.class = nil

__classmetatables[MediaData.class] = { __index = __MediaData }

zombie.radio.media.MediaData = MediaData
