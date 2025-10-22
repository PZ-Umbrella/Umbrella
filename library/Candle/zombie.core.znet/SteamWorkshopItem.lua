--- @meta _

--- @class SteamWorkshopItem
--- @field public class any
SteamWorkshopItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function SteamWorkshopItem.getAllowedTags() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SteamWorkshopItem:create() end

--- @public
--- @return string
function SteamWorkshopItem:getChangeNote() end

--- @public
--- @return string
function SteamWorkshopItem:getContentFolder() end

--- @public
--- @return string
function SteamWorkshopItem:getDescription() end

--- @public
--- @param error string
--- @return string
function SteamWorkshopItem:getExtendedErrorInfo(error) end

--- @public
--- @return string
function SteamWorkshopItem:getFolderName() end

--- @public
--- @return string
function SteamWorkshopItem:getID() end

--- @public
--- @return string
function SteamWorkshopItem:getPreviewImage() end

--- @public
--- @return string
function SteamWorkshopItem:getSubmitDescription() end

--- @public
--- @return String[]
function SteamWorkshopItem:getSubmitTags() end

--- @public
--- @return ArrayList
function SteamWorkshopItem:getTags() end

--- @public
--- @return string
function SteamWorkshopItem:getTitle() end

--- @public
--- @param table table
--- @return boolean
function SteamWorkshopItem:getUpdateProgress(table) end

--- @public
--- @return integer
function SteamWorkshopItem:getUpdateProgressTotal() end

--- @public
--- @return string
function SteamWorkshopItem:getVisibility() end

--- @public
--- @return integer
function SteamWorkshopItem:getVisibilityInteger() end

--- @public
--- @return boolean
function SteamWorkshopItem:readWorkshopTxt() end

--- @public
--- @param changeNote string
--- @return nil
function SteamWorkshopItem:setChangeNote(changeNote) end

--- @public
--- @param description string
--- @return nil
function SteamWorkshopItem:setDescription(description) end

--- @public
--- @param ID string
--- @return nil
function SteamWorkshopItem:setID(ID) end

--- @public
--- @param tags ArrayList
--- @return nil
function SteamWorkshopItem:setTags(tags) end

--- @public
--- @param title string
--- @return nil
function SteamWorkshopItem:setTitle(title) end

--- @public
--- @param visibility string
--- @return nil
function SteamWorkshopItem:setVisibility(visibility) end

--- @public
--- @param v integer
--- @return nil
function SteamWorkshopItem:setVisibilityInteger(v) end

--- @public
--- @return boolean
function SteamWorkshopItem:submitUpdate() end

--- @public
--- @return string
function SteamWorkshopItem:validateContents() end

--- @public
--- @param path Path
--- @return string
function SteamWorkshopItem:validatePreviewImage(path) end

--- @public
--- @return boolean
function SteamWorkshopItem:writeWorkshopTxt() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param workshopFolder string
--- @return SteamWorkshopItem
function SteamWorkshopItem.new(workshopFolder) end
