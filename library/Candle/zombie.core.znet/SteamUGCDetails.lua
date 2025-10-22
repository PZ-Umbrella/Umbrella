--- @meta

--- @class SteamUGCDetails
--- @field public class any
SteamUGCDetails = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param index int
--- @return long
function SteamUGCDetails:getChildID(index) end

--- @public
--- @return long[]
function SteamUGCDetails:getChildren() end

--- @public
--- @return int
function SteamUGCDetails:getFileSize() end

--- @public
--- @return long
function SteamUGCDetails:getID() end

--- @public
--- @return String
function SteamUGCDetails:getIDString() end

--- @public
--- @return int
function SteamUGCDetails:getNumChildren() end

--- @public
--- @return String
function SteamUGCDetails:getState() end

--- @public
--- @return long
function SteamUGCDetails:getTimeCreated() end

--- @public
--- @return long
function SteamUGCDetails:getTimeUpdated() end

--- @public
--- @return String
function SteamUGCDetails:getTitle() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ID long
--- @param title String
--- @param timeCreated long
--- @param timeUpdated long
--- @param fileSize int
--- @param childIDs long[]
--- @return SteamUGCDetails
function SteamUGCDetails.new(ID, title, timeCreated, timeUpdated, fileSize, childIDs) end
