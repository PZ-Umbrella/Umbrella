---@meta _

---@class Server
local __Server = {}

---@param arg0 Account
function __Server:addAccount(arg0) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 integer
function __Server:addAccount(arg0, arg1, arg2, arg3, arg4) end

---@return ArrayList<Account>
function __Server:getAccounts() end

---@deprecated
---@return integer
function __Server:getAuthType() end

---@return string
function __Server:getDescription() end

---@return integer
function __Server:getID() end

---@return string
function __Server:getIp() end

---@return string
function __Server:getIp2() end

---@return LocalDateTime
function __Server:getLastDataUpdate() end

---@return LocalDateTime
function __Server:getLastOnline() end

---@return integer
function __Server:getLastUpdate() end

---@return string
function __Server:getLocalIP() end

---@return string
function __Server:getMapName() end

---@return string
function __Server:getMaxPlayers() end

---@return string
function __Server:getMods() end

---@return string
function __Server:getName() end

---@return boolean
function __Server:getNeedSave() end

---@return string
function __Server:getPing() end

---@return string
function __Server:getPlayers() end

---@return integer
function __Server:getPort() end

---@deprecated
---@return string
function __Server:getPwd() end

---@return integer
function __Server:getServerCustomizationLastUpdate() end

---@return Texture
function __Server:getServerIcon() end

---@return Texture
function __Server:getServerLoadingScreen() end

---@return Texture
function __Server:getServerLoginScreen() end

---@return string
function __Server:getServerPassword() end

---@return string
function __Server:getSteamId() end

---@return integer
function __Server:getTimeFromServerCustomizationLastUpdate() end

---@deprecated
---@return boolean
function __Server:getUseSteamRelay() end

---@deprecated
---@return string
function __Server:getUserName() end

---@return string
function __Server:getVersion() end

---@return boolean
function __Server:isFeatured() end

---@return boolean
function __Server:isHosted() end

---@return boolean
function __Server:isOpen() end

---@return boolean
function __Server:isPasswordProtected() end

---@return boolean
function __Server:isPublic() end

---@return boolean
function __Server:isResponded() end

---@deprecated
---@return boolean
function __Server:isSavePwd() end

---@param arg0 Account
function __Server:removeAccount(arg0) end

---@deprecated
---@param arg0 integer
function __Server:setAuthType(arg0) end

---@param description string
function __Server:setDescription(description) end

---@param arg0 boolean
function __Server:setFeatured(arg0) end

---@param hosted boolean
function __Server:setHosted(hosted) end

---@param arg0 integer
function __Server:setID(arg0) end

---@param ip string
function __Server:setIp(ip) end

---@param arg0 LocalDateTime
function __Server:setLastDataUpdate(arg0) end

function __Server:setLastDataUpdateNow() end

---@param arg0 LocalDateTime
function __Server:setLastOnline(arg0) end

function __Server:setLastOnlineNow() end

---@param lastUpdate integer
function __Server:setLastUpdate(lastUpdate) end

---@param ip string
function __Server:setLocalIP(ip) end

---@param arg0 string
function __Server:setMapName(arg0) end

---@param maxPlayers string
function __Server:setMaxPlayers(maxPlayers) end

---@param mods string
function __Server:setMods(mods) end

---@param name string
function __Server:setName(name) end

---@param arg0 boolean
function __Server:setNeedSave(arg0) end

---@param open boolean
function __Server:setOpen(open) end

---@param pp boolean
function __Server:setPasswordProtected(pp) end

---@param ping string
function __Server:setPing(ping) end

---@param players string
function __Server:setPlayers(players) end

---@param arg0 integer
function __Server:setPort(arg0) end

---@param bPublic boolean
function __Server:setPublic(bPublic) end

---@deprecated
---@param pwd string
function __Server:setPwd(pwd) end

---@param arg0 string
---@param arg1 boolean
function __Server:setPwd(arg0, arg1) end

---@param arg0 boolean
function __Server:setResponded(arg0) end

---@deprecated
---@param arg0 boolean
function __Server:setSavePwd(arg0) end

---@param arg0 integer
function __Server:setServerCustomizationLastUpdate(arg0) end

---@param arg0 Texture
function __Server:setServerIcon(arg0) end

---@param arg0 Texture
function __Server:setServerLoadingScreen(arg0) end

---@param arg0 Texture
function __Server:setServerLoginScreen(arg0) end

---@param pwd string
function __Server:setServerPassword(pwd) end

---@param steamId string
function __Server:setSteamId(steamId) end

---@deprecated
---@param arg0 boolean
function __Server:setUseSteamRelay(arg0) end

---@deprecated
---@param userName string
function __Server:setUserName(userName) end

---@param version string
function __Server:setVersion(version) end

function __Server:updateServerCustomizationLastUpdate() end

Server = {}

---@return Server
function Server.new() end

---@type Class<Server>
Server.class = nil

__classmetatables[Server.class] = { __index = __Server }

zombie.network.Server = Server
