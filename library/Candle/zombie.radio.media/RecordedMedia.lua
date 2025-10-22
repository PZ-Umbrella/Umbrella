--- @meta

--- @class RecordedMedia TurboTuTone.
--- @field public class any
--- @field public DISABLE_LINE_LEARNING boolean
--- @field public SAVE_FILE String
--- @field public VERSION int
--- @field public VERSION1 int
--- @field public VERSION2 int
RecordedMedia = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param category String
--- @return byte
function RecordedMedia.getMediaTypeForCategory(category) end

--- @public
--- @static
--- @param bb ByteBuffer
--- @return void
function RecordedMedia.receiveRequestData(bb) end

--- @public
--- @static
--- @param string String
--- @return String
function RecordedMedia.toAscii(string) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param category String
--- @return ArrayList
function RecordedMedia:getAllMediaForCategory(category) end

--- @public
--- @param type byte
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
--- @param id String
--- @return MediaData
function RecordedMedia:getMediaData(id) end

--- @public
--- @param index short
--- @return MediaData
function RecordedMedia:getMediaDataFromIndex(index) end

--- @public
--- @param cat String
--- @return MediaData
function RecordedMedia:getRandomFromCategory(cat) end

--- @public
--- @param player IsoPlayer
--- @return void
function RecordedMedia:handleLegacyListenedLines(player) end

--- @public
--- @param player IsoPlayer
--- @param mediaData MediaData
--- @return boolean
function RecordedMedia:hasListenedToAll(player, mediaData) end

--- @public
--- @param player IsoPlayer
--- @param guid String
--- @return boolean
function RecordedMedia:hasListenedToLine(player, guid) end

--- @public
--- @return void
function RecordedMedia:init() end

--- @public
--- @return void
function RecordedMedia:load() end

--- @public
--- @param category String
--- @param id String
--- @param itemDisplayName String
--- @param spawning int
--- @return MediaData
function RecordedMedia:register(category, id, itemDisplayName, spawning) end

--- @public
--- @return void
function RecordedMedia:save() end

--- @public
--- @param bb ByteBuffer
--- @return void
function RecordedMedia:sendRequestData(bb) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RecordedMedia
function RecordedMedia.new() end
