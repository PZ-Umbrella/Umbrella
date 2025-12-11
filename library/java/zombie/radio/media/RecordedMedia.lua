---@meta _

---TurboTuTone.
---@class RecordedMedia
local __RecordedMedia = {}

---@param category string
---@return ArrayList<MediaData>
function __RecordedMedia:getAllMediaForCategory(category) end

---@param type integer
---@return ArrayList<MediaData>
function __RecordedMedia:getAllMediaForType(type) end

---@return ArrayList<string>
function __RecordedMedia:getCategories() end

---@param data MediaData
---@return integer
function __RecordedMedia:getIndexForMediaData(data) end

---@param id string
---@return MediaData
function __RecordedMedia:getMediaData(id) end

---@param index integer
---@return MediaData
function __RecordedMedia:getMediaDataFromIndex(index) end

---@param cat string
---@return MediaData
function __RecordedMedia:getRandomFromCategory(cat) end

---@param player IsoPlayer
function __RecordedMedia:handleLegacyListenedLines(player) end

---@param player IsoPlayer
---@param mediaData MediaData
---@return boolean
function __RecordedMedia:hasListenedToAll(player, mediaData) end

---@param player IsoPlayer
---@param guid string
---@return boolean
function __RecordedMedia:hasListenedToLine(player, guid) end

function __RecordedMedia:init() end

function __RecordedMedia:load() end

---@param category string
---@param id string
---@param itemDisplayName string
---@param spawning integer
---@return MediaData
function __RecordedMedia:register(category, id, itemDisplayName, spawning) end

function __RecordedMedia:save() end

---@param bb ByteBuffer
function __RecordedMedia:sendRequestData(bb) end

RecordedMedia = {}

---@type string
RecordedMedia.SAVE_FILE = nil

---@type integer
RecordedMedia.VERSION = nil

---@type integer
RecordedMedia.VERSION1 = nil

---@type integer
RecordedMedia.VERSION2 = nil

---@type boolean
RecordedMedia.disableLineLearning = nil

---@param category string
---@return integer
function RecordedMedia.getMediaTypeForCategory(category) end

---@param bb ByteBuffer
function RecordedMedia.receiveRequestData(bb) end

---@param string string
---@return string
function RecordedMedia.toAscii(string) end

---@return RecordedMedia
function RecordedMedia.new() end

---@type Class<RecordedMedia>
RecordedMedia.class = nil

__classmetatables[RecordedMedia.class] = { __index = __RecordedMedia }

zombie.radio.media.RecordedMedia = RecordedMedia
