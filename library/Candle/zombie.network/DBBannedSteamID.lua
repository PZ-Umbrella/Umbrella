--- @meta _

--- @class DBBannedSteamID
--- @field public class any
DBBannedSteamID = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function DBBannedSteamID:getReason() end

--- @public
--- @return string
function DBBannedSteamID:getSteamID() end

--- @public
--- @param arg0 string
--- @return nil
function DBBannedSteamID:setReason(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBBannedSteamID:setSteamID(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return DBBannedSteamID
function DBBannedSteamID.new(arg0, arg1) end
