--- @meta _

--- @class NetworkUser
--- @field public class any
NetworkUser = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AuthType
function NetworkUser:getAuthType() end

--- @public
--- @return string
function NetworkUser:getAuthTypeName() end

--- @public
--- @return string
function NetworkUser:getDisplayName() end

--- @public
--- @param arg0 string
--- @return string
function NetworkUser:getFirstBannedIPForUser(arg0) end

--- @public
--- @return string
function NetworkUser:getIpBanned() end

--- @public
--- @return integer
function NetworkUser:getKicks() end

--- @public
--- @return string
function NetworkUser:getLastConnection() end

--- @public
--- @return Role
function NetworkUser:getRole() end

--- @public
--- @return string
function NetworkUser:getSteamIdBanned() end

--- @public
--- @return string
function NetworkUser:getSteamid() end

--- @public
--- @return integer
function NetworkUser:getSuspicionPoints() end

--- @public
--- @return string
function NetworkUser:getUsername() end

--- @public
--- @return integer
function NetworkUser:getWarningPoints() end

--- @public
--- @return string
function NetworkUser:getWorld() end

--- @public
--- @return boolean
function NetworkUser:isInWhitelist() end

--- @public
--- @return boolean
function NetworkUser:isOnline() end

--- @public
--- @param arg0 string
--- @return string
function NetworkUser:isSteamIdBanned(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function NetworkUser:parse(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function NetworkUser:send(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function NetworkUser:setInWhitelist(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setKicks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setSuspicionPoints(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NetworkUser:setWarningPoints(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return NetworkUser
function NetworkUser.new() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 Role
--- @param arg4 integer
--- @param arg5 string
--- @param arg6 string
--- @param arg7 boolean
--- @return NetworkUser
function NetworkUser.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end
