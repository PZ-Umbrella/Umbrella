---@meta _

---@class NetworkUser
local __NetworkUser = {}

---@return NetworkUser.AuthType
function __NetworkUser:getAuthType() end

---@return string
function __NetworkUser:getAuthTypeName() end

---@return string
function __NetworkUser:getDisplayName() end

---@param _username string
---@return string
function __NetworkUser:getFirstBannedIPForUser(_username) end

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

---@param _steamid string
---@return string
function __NetworkUser:isSteamIdBanned(_steamid) end

---@param input ByteBuffer
function __NetworkUser:parse(input) end

---@param output ByteBuffer
function __NetworkUser:send(output) end

---@param inWhitelist boolean
function __NetworkUser:setInWhitelist(inWhitelist) end

---@param kicks integer
function __NetworkUser:setKicks(kicks) end

---@param suspicionPoints integer
function __NetworkUser:setSuspicionPoints(suspicionPoints) end

---@param warningPoints integer
function __NetworkUser:setWarningPoints(warningPoints) end

NetworkUser = {}

---@return NetworkUser
function NetworkUser.new() end

---@param world string
---@param username string
---@param lastConnection string
---@param role Role
---@param authType integer
---@param steamid string
---@param displayName string
---@param online boolean
---@return NetworkUser
function NetworkUser.new(world, username, lastConnection, role, authType, steamid, displayName, online) end

---@type Class<NetworkUser>
NetworkUser.class = nil

__classmetatables[NetworkUser.class] = { __index = __NetworkUser }

zombie.characters.NetworkUser = NetworkUser
