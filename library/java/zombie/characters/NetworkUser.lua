---@meta _

---@class NetworkUser
local __NetworkUser = {}

---@return NetworkUser.AuthType
function __NetworkUser:getAuthType() end

---@return string
function __NetworkUser:getAuthTypeName() end

---@return string
function __NetworkUser:getDisplayName() end

---@param arg0 string
---@return string
function __NetworkUser:getFirstBannedIPForUser(arg0) end

---@return string
function __NetworkUser:getIpBanned() end

---@return integer
function __NetworkUser:getKicks() end

---@return string
function __NetworkUser:getLastConnection() end

---@return Role
function __NetworkUser:getRole() end

---@return string
function __NetworkUser:getSteamIdBanned() end

---@return string
function __NetworkUser:getSteamid() end

---@return integer
function __NetworkUser:getSuspicionPoints() end

---@return string
function __NetworkUser:getUsername() end

---@return integer
function __NetworkUser:getWarningPoints() end

---@return string
function __NetworkUser:getWorld() end

---@return boolean
function __NetworkUser:isInWhitelist() end

---@return boolean
function __NetworkUser:isOnline() end

---@param arg0 string
---@return string
function __NetworkUser:isSteamIdBanned(arg0) end

---@param arg0 ByteBuffer
function __NetworkUser:parse(arg0) end

---@param arg0 ByteBuffer
function __NetworkUser:send(arg0) end

---@param arg0 boolean
function __NetworkUser:setInWhitelist(arg0) end

---@param arg0 integer
function __NetworkUser:setKicks(arg0) end

---@param arg0 integer
function __NetworkUser:setSuspicionPoints(arg0) end

---@param arg0 integer
function __NetworkUser:setWarningPoints(arg0) end

NetworkUser = {}

---@return NetworkUser
function NetworkUser.new() end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 Role
---@param arg4 integer
---@param arg5 string
---@param arg6 string
---@param arg7 boolean
---@return NetworkUser
function NetworkUser.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@type Class<NetworkUser>
NetworkUser.class = nil

__classmetatables[NetworkUser.class] = { __index = __NetworkUser }

zombie.characters.NetworkUser = NetworkUser
