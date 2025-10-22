--- @meta _

--- @class DBBannedIP
--- @field public class any
DBBannedIP = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function DBBannedIP:getIp() end

--- @public
--- @return string
function DBBannedIP:getReason() end

--- @public
--- @return string
function DBBannedIP:getUsername() end

--- @public
--- @param arg0 string
--- @return nil
function DBBannedIP:setIp(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBBannedIP:setReason(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBBannedIP:setUsername(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return DBBannedIP
function DBBannedIP.new(arg0, arg1, arg2) end
