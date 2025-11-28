---@meta _

---@class SteamUGCDetails
local __SteamUGCDetails = {}

---@param index integer
---@return integer
function __SteamUGCDetails:getChildID(index) end

---@return kahlua.Array<integer>
function __SteamUGCDetails:getChildren() end

---@return integer
function __SteamUGCDetails:getFileSize() end

---@return integer
function __SteamUGCDetails:getID() end

---@return string
function __SteamUGCDetails:getIDString() end

---@return integer
function __SteamUGCDetails:getNumChildren() end

---@return string
function __SteamUGCDetails:getState() end

---@return integer
function __SteamUGCDetails:getTimeCreated() end

---@return integer
function __SteamUGCDetails:getTimeUpdated() end

---@return string
function __SteamUGCDetails:getTitle() end

SteamUGCDetails = {}

---@param ID integer
---@param title string
---@param timeCreated integer
---@param timeUpdated integer
---@param fileSize integer
---@param childIDs kahlua.Array<integer>
---@return SteamUGCDetails
function SteamUGCDetails.new(ID, title, timeCreated, timeUpdated, fileSize, childIDs) end

---@type Class<SteamUGCDetails>
SteamUGCDetails.class = nil

__classmetatables[SteamUGCDetails.class] = { __index = __SteamUGCDetails }

zombie.core.znet.SteamUGCDetails = SteamUGCDetails
