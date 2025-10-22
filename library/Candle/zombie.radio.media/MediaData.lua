--- @meta _

--- @class MediaData TurboTuTone.
--- @field public class any
MediaData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param codes string
--- @return nil
function MediaData:addLine(text, r, g, b, codes) end

--- @public
--- @return string
function MediaData:getAuthorEN() end

--- @public
--- @return string
function MediaData:getCategory() end

--- @public
--- @return string
function MediaData:getExtraEN() end

--- @public
--- @return string
function MediaData:getId() end

--- @public
--- @return short
function MediaData:getIndex() end

--- @public
--- @param index integer
--- @return MediaLineData
function MediaData:getLine(index) end

--- @public
--- @return integer
function MediaData:getLineCount() end

--- @public
--- @return integer
function MediaData:getMediaType() end

--- @public
--- @return integer
function MediaData:getSpawning() end

--- @public
--- @return string
function MediaData:getSubtitleEN() end

--- @public
--- @return string
function MediaData:getTitleEN() end

--- @public
--- @return string
function MediaData:getTranslatedAuthor() end

--- @public
--- @return string
function MediaData:getTranslatedExtra() end

--- @public
--- @return string
function MediaData:getTranslatedItemDisplayName() end

--- @public
--- @return string
function MediaData:getTranslatedSubTitle() end

--- @public
--- @return string
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
--- @param author string
--- @return nil
function MediaData:setAuthor(author) end

--- @public
--- @param extra string
--- @return nil
function MediaData:setExtra(extra) end

--- @public
--- @param subtitle string
--- @return nil
function MediaData:setSubtitle(subtitle) end

--- @public
--- @param title string
--- @return nil
function MediaData:setTitle(title) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @param itemDisplayName string
--- @param spawning integer
--- @return MediaData
function MediaData.new(id, itemDisplayName, spawning) end
