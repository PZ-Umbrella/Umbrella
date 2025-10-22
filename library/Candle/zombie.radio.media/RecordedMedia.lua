--- @meta _

--- @class RecordedMedia TurboTuTone.
--- @field public class any
--- @field public DISABLE_LINE_LEARNING boolean
--- @field public SAVE_FILE string
--- @field public VERSION integer
--- @field public VERSION1 integer
--- @field public VERSION2 integer
RecordedMedia = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param category string
--- @return integer
function RecordedMedia.getMediaTypeForCategory(category) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return nil
function RecordedMedia.receiveRequestData(bb) end

--- @public
--- @static
--- @param string string
--- @return string
function RecordedMedia.toAscii(string) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category string
--- @return ArrayList
function RecordedMedia:getAllMediaForCategory(category) end

--- @public
--- @param type integer
--- @return ArrayList
function RecordedMedia:getAllMediaForType(type) end

--- @public
--- @return ArrayList
function RecordedMedia:getCategories() end

--- @public
--- @param data MediaData
--- @return short
function RecordedMedia:getIndexForMediaData(data) end

--- @public
--- @param id string
--- @return MediaData
function RecordedMedia:getMediaData(id) end

--- @public
--- @param index short
--- @return MediaData
function RecordedMedia:getMediaDataFromIndex(index) end

--- @public
--- @param cat string
--- @return MediaData
function RecordedMedia:getRandomFromCategory(cat) end

--- @public
--- @param player IsoPlayer
--- @return nil
function RecordedMedia:handleLegacyListenedLines(player) end

--- @public
--- @param player IsoPlayer
--- @param mediaData MediaData
--- @return boolean
function RecordedMedia:hasListenedToAll(player, mediaData) end

--- @public
--- @param player IsoPlayer
--- @param guid string
--- @return boolean
function RecordedMedia:hasListenedToLine(player, guid) end

--- @public
--- @return nil
function RecordedMedia:init() end

--- @public
--- @return nil
function RecordedMedia:load() end

--- @public
--- @param category string
--- @param id string
--- @param itemDisplayName string
--- @param spawning integer
--- @return MediaData
function RecordedMedia:register(category, id, itemDisplayName, spawning) end

--- @public
--- @return nil
function RecordedMedia:save() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function RecordedMedia:sendRequestData(bb) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RecordedMedia
function RecordedMedia.new() end
