--- @meta

--- @class SteamWorkshopItem
--- @field public class any
SteamWorkshopItem = {};

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
--- @return String
function SteamWorkshopItem:getChangeNote() end

--- @public
--- @return String
function SteamWorkshopItem:getContentFolder() end

--- @public
--- @return String
function SteamWorkshopItem:getDescription() end

--- @public
--- @param error String
--- @return String
function SteamWorkshopItem:getExtendedErrorInfo(error) end

--- @public
--- @return String
function SteamWorkshopItem:getFolderName() end

--- @public
--- @return String
function SteamWorkshopItem:getID() end

--- @public
--- @return String
function SteamWorkshopItem:getPreviewImage() end

--- @public
--- @return String
function SteamWorkshopItem:getSubmitDescription() end

--- @public
--- @return String[]
function SteamWorkshopItem:getSubmitTags() end

--- @public
--- @return ArrayList
function SteamWorkshopItem:getTags() end

--- @public
--- @return String
function SteamWorkshopItem:getTitle() end

--- @public
--- @param table KahluaTable
--- @return boolean
function SteamWorkshopItem:getUpdateProgress(table) end

--- @public
--- @return int
function SteamWorkshopItem:getUpdateProgressTotal() end

--- @public
--- @return String
function SteamWorkshopItem:getVisibility() end

--- @public
--- @return int
function SteamWorkshopItem:getVisibilityInteger() end

--- @public
--- @return boolean
function SteamWorkshopItem:readWorkshopTxt() end

--- @public
--- @param changeNote String
--- @return void
function SteamWorkshopItem:setChangeNote(changeNote) end

--- @public
--- @param description String
--- @return void
function SteamWorkshopItem:setDescription(description) end

--- @public
--- @param ID String
--- @return void
function SteamWorkshopItem:setID(ID) end

--- @public
--- @param tags ArrayList
--- @return void
function SteamWorkshopItem:setTags(tags) end

--- @public
--- @param title String
--- @return void
function SteamWorkshopItem:setTitle(title) end

--- @public
--- @param visibility String
--- @return void
function SteamWorkshopItem:setVisibility(visibility) end

--- @public
--- @param v int
--- @return void
function SteamWorkshopItem:setVisibilityInteger(v) end

--- @public
--- @return boolean
function SteamWorkshopItem:submitUpdate() end

--- @public
--- @return String
function SteamWorkshopItem:validateContents() end

--- @public
--- @param path Path
--- @return String
function SteamWorkshopItem:validatePreviewImage(path) end

--- @public
--- @return boolean
function SteamWorkshopItem:writeWorkshopTxt() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param workshopFolder String
--- @return SteamWorkshopItem
function SteamWorkshopItem.new(workshopFolder) end
