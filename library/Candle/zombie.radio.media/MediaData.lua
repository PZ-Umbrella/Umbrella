--- @meta

--- @class MediaData TurboTuTone.
--- @field public class any
MediaData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param text String
--- @param r float
--- @param g float
--- @param b float
--- @param codes String
--- @return void
function MediaData:addLine(text, r, g, b, codes) end

--- @public
--- @return String
function MediaData:getAuthorEN() end

--- @public
--- @return String
function MediaData:getCategory() end

--- @public
--- @return String
function MediaData:getExtraEN() end

--- @public
--- @return String
function MediaData:getId() end

--- @public
--- @return short
function MediaData:getIndex() end

--- @public
--- @param index int
--- @return MediaLineData
function MediaData:getLine(index) end

--- @public
--- @return int
function MediaData:getLineCount() end

--- @public
--- @return byte
function MediaData:getMediaType() end

--- @public
--- @return int
function MediaData:getSpawning() end

--- @public
--- @return String
function MediaData:getSubtitleEN() end

--- @public
--- @return String
function MediaData:getTitleEN() end

--- @public
--- @return String
function MediaData:getTranslatedAuthor() end

--- @public
--- @return String
function MediaData:getTranslatedExtra() end

--- @public
--- @return String
function MediaData:getTranslatedItemDisplayName() end

--- @public
--- @return String
function MediaData:getTranslatedSubTitle() end

--- @public
--- @return String
function MediaData:getTranslatedTitle() end

--- @public
--- @return boolean
function MediaData:hasAuthor() end

--- @public
--- @return boolean
function MediaData:hasExtra() end

--- @public
--- @return boolean
function MediaData:hasSubTitle() end

--- @public
--- @return boolean
function MediaData:hasTitle() end

--- @public
--- @param author String
--- @return void
function MediaData:setAuthor(author) end

--- @public
--- @param extra String
--- @return void
function MediaData:setExtra(extra) end

--- @public
--- @param subtitle String
--- @return void
function MediaData:setSubtitle(subtitle) end

--- @public
--- @param title String
--- @return void
function MediaData:setTitle(title) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @param itemDisplayName String
--- @param spawning int
--- @return MediaData
function MediaData.new(id, itemDisplayName, spawning) end
