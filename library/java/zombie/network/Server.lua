---@meta _

---@class Server
local __Server = {}

---@param account Account
function __Server:addAccount(account) end

---@param username string
---@param password string
---@param savePwd boolean
---@param userSteamRelay boolean
---@param authType integer
function __Server:addAccount(username, password, savePwd, userSteamRelay, authType) end

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

---@param account Account
function __Server:removeAccount(account) end

---@deprecated
---@param authType integer
function __Server:setAuthType(authType) end

---@param description string
function __Server:setDescription(description) end

---@param featured boolean
function __Server:setFeatured(featured) end

---@param hosted boolean
function __Server:setHosted(hosted) end

---@param id integer
function __Server:setID(id) end

---@param ip string
function __Server:setIp(ip) end

---@param lastDataUpdate LocalDateTime
function __Server:setLastDataUpdate(lastDataUpdate) end

function __Server:setLastDataUpdateNow() end

---@param lastOnline LocalDateTime
function __Server:setLastOnline(lastOnline) end

function __Server:setLastOnlineNow() end

---@param lastUpdate integer
function __Server:setLastUpdate(lastUpdate) end

---@param ip string
function __Server:setLocalIP(ip) end

---@param mapName string
function __Server:setMapName(mapName) end

---@param maxPlayers string
function __Server:setMaxPlayers(maxPlayers) end

---@param mods string
function __Server:setMods(mods) end

---@param name string
function __Server:setName(name) end

---@param needSave boolean
function __Server:setNeedSave(needSave) end

---@param open boolean
function __Server:setOpen(open) end

---@param pp boolean
function __Server:setPasswordProtected(pp) end

---@param ping string
function __Server:setPing(ping) end

---@param players string
function __Server:setPlayers(players) end

---@param port integer
function __Server:setPort(port) end

---@param bPublic boolean
function __Server:setPublic(bPublic) end

---@deprecated
---@param pwd string
function __Server:setPwd(pwd) end

---@param pwd string
---@param hashed boolean
function __Server:setPwd(pwd, hashed) end

---@param responded boolean
function __Server:setResponded(responded) end

---@deprecated
---@param savePwd boolean
function __Server:setSavePwd(savePwd) end

---@param serverCustomizationLastUpdate integer
function __Server:setServerCustomizationLastUpdate(serverCustomizationLastUpdate) end

---@param serverIcon Texture
function __Server:setServerIcon(serverIcon) end

---@param serverLoadingScreen Texture
function __Server:setServerLoadingScreen(serverLoadingScreen) end

---@param serverLoginScreen Texture
function __Server:setServerLoginScreen(serverLoginScreen) end

---@param pwd string
function __Server:setServerPassword(pwd) end

---@param steamId string
function __Server:setSteamId(steamId) end

---@deprecated
---@param useSteamRelay boolean
function __Server:setUseSteamRelay(useSteamRelay) end

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
