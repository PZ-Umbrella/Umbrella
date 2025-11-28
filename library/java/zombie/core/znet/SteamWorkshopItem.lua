---@meta _

---@class SteamWorkshopItem
local __SteamWorkshopItem = {}

---@return boolean
function __SteamWorkshopItem:create() end

---@return string
function __SteamWorkshopItem:getChangeNote() end

---@return string
function __SteamWorkshopItem:getContentFolder() end

---@return string
function __SteamWorkshopItem:getDescription() end

---@param error string
---@return string
function __SteamWorkshopItem:getExtendedErrorInfo(error) end

---@return string
function __SteamWorkshopItem:getFolderName() end

---@return string
function __SteamWorkshopItem:getID() end

---@return string
function __SteamWorkshopItem:getPreviewImage() end

---@return string
function __SteamWorkshopItem:getSubmitDescription() end

---@return kahlua.Array<string>
function __SteamWorkshopItem:getSubmitTags() end

---@return ArrayList<string>
function __SteamWorkshopItem:getTags() end

---@return string
function __SteamWorkshopItem:getTitle() end

---@param table table
---@return boolean
function __SteamWorkshopItem:getUpdateProgress(table) end

---@return integer
function __SteamWorkshopItem:getUpdateProgressTotal() end

---@return string
function __SteamWorkshopItem:getVisibility() end

---@return integer
function __SteamWorkshopItem:getVisibilityInteger() end

---@return boolean
function __SteamWorkshopItem:readWorkshopTxt() end

---@param changeNote string
function __SteamWorkshopItem:setChangeNote(changeNote) end

---@param description string
function __SteamWorkshopItem:setDescription(description) end

---@param ID string
function __SteamWorkshopItem:setID(ID) end

---@param tags ArrayList<string>
function __SteamWorkshopItem:setTags(tags) end

---@param title string
function __SteamWorkshopItem:setTitle(title) end

---@param visibility string
function __SteamWorkshopItem:setVisibility(visibility) end

---@param v integer
function __SteamWorkshopItem:setVisibilityInteger(v) end

---@return boolean
function __SteamWorkshopItem:submitUpdate() end

---@return string
function __SteamWorkshopItem:validateContents() end

---@param path Path
---@return string
function __SteamWorkshopItem:validatePreviewImage(path) end

---@return boolean
function __SteamWorkshopItem:writeWorkshopTxt() end

SteamWorkshopItem = {}

---@return ArrayList<string>
function SteamWorkshopItem.getAllowedTags() end

---@param workshopFolder string
---@return SteamWorkshopItem
function SteamWorkshopItem.new(workshopFolder) end

---@type Class<SteamWorkshopItem>
SteamWorkshopItem.class = nil

__classmetatables[SteamWorkshopItem.class] = { __index = __SteamWorkshopItem }

zombie.core.znet.SteamWorkshopItem = SteamWorkshopItem
