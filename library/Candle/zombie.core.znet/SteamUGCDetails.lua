--- @meta _

--- @class SteamUGCDetails
--- @field public class any
SteamUGCDetails = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param index integer
--- @return integer
function SteamUGCDetails:getChildID(index) end

--- @public
--- @return long[]
function SteamUGCDetails:getChildren() end

--- @public
--- @return integer
function SteamUGCDetails:getFileSize() end

--- @public
--- @return integer
function SteamUGCDetails:getID() end

--- @public
--- @return string
function SteamUGCDetails:getIDString() end

--- @public
--- @return integer
function SteamUGCDetails:getNumChildren() end

--- @public
--- @return string
function SteamUGCDetails:getState() end

--- @public
--- @return integer
function SteamUGCDetails:getTimeCreated() end

--- @public
--- @return integer
function SteamUGCDetails:getTimeUpdated() end

--- @public
--- @return string
function SteamUGCDetails:getTitle() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ID integer
--- @param title string
--- @param timeCreated integer
--- @param timeUpdated integer
--- @param fileSize integer
--- @param childIDs long[]
--- @return SteamUGCDetails
function SteamUGCDetails.new(ID, title, timeCreated, timeUpdated, fileSize, childIDs) end
