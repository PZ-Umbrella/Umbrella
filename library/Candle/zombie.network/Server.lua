--- @meta _

--- @class Server
--- @field public class any
Server = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Account
--- @return nil
function Server:addAccount(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 integer
--- @return nil
function Server:addAccount(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return ArrayList
function Server:getAccounts() end

--- @public
--- @return integer
--- @deprecated
function Server:getAuthType() end

--- @public
--- @return string
function Server:getDescription() end

--- @public
--- @return integer
function Server:getID() end

--- @public
--- @return string
function Server:getIp() end

--- @public
--- @return string
function Server:getIp2() end

--- @public
--- @return LocalDateTime
function Server:getLastDataUpdate() end

--- @public
--- @return LocalDateTime
function Server:getLastOnline() end

--- @public
--- @return integer
function Server:getLastUpdate() end

--- @public
--- @return string
function Server:getLocalIP() end

--- @public
--- @return string
function Server:getMapName() end

--- @public
--- @return string
function Server:getMaxPlayers() end

--- @public
--- @return string
function Server:getMods() end

--- @public
--- @return string
function Server:getName() end

--- @public
--- @return boolean
function Server:getNeedSave() end

--- @public
--- @return string
function Server:getPing() end

--- @public
--- @return string
function Server:getPlayers() end

--- @public
--- @return integer
function Server:getPort() end

--- @public
--- @return string
--- @deprecated
function Server:getPwd() end

--- @public
--- @return integer
function Server:getServerCustomizationLastUpdate() end

--- @public
--- @return Texture
function Server:getServerIcon() end

--- @public
--- @return Texture
function Server:getServerLoadingScreen() end

--- @public
--- @return Texture
function Server:getServerLoginScreen() end

--- @public
--- @return string
function Server:getServerPassword() end

--- @public
--- @return string
function Server:getSteamId() end

--- @public
--- @return integer
function Server:getTimeFromServerCustomizationLastUpdate() end

--- @public
--- @return boolean
--- @deprecated
function Server:getUseSteamRelay() end

--- @public
--- @return string
--- @deprecated
function Server:getUserName() end

--- @public
--- @return string
function Server:getVersion() end

--- @public
--- @return boolean
function Server:isFeatured() end

--- @public
--- @return boolean
function Server:isHosted() end

--- @public
--- @return boolean
function Server:isOpen() end

--- @public
--- @return boolean
function Server:isPasswordProtected() end

--- @public
--- @return boolean
function Server:isPublic() end

--- @public
--- @return boolean
function Server:isResponded() end

--- @public
--- @return boolean
--- @deprecated
function Server:isSavePwd() end

--- @public
--- @param arg0 Account
--- @return nil
function Server:removeAccount(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @deprecated
function Server:setAuthType(arg0) end

--- @public
--- @param description string
--- @return nil
function Server:setDescription(description) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setFeatured(arg0) end

--- @public
--- @param hosted boolean
--- @return nil
function Server:setHosted(hosted) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setID(arg0) end

--- @public
--- @param ip string
--- @return nil
function Server:setIp(ip) end

--- @public
--- @param arg0 LocalDateTime
--- @return nil
function Server:setLastDataUpdate(arg0) end

--- @public
--- @return nil
function Server:setLastDataUpdateNow() end

--- @public
--- @param arg0 LocalDateTime
--- @return nil
function Server:setLastOnline(arg0) end

--- @public
--- @return nil
function Server:setLastOnlineNow() end

--- @public
--- @param lastUpdate integer
--- @return nil
function Server:setLastUpdate(lastUpdate) end

--- @public
--- @param ip string
--- @return nil
function Server:setLocalIP(ip) end

--- @public
--- @param arg0 string
--- @return nil
function Server:setMapName(arg0) end

--- @public
--- @param maxPlayers string
--- @return nil
function Server:setMaxPlayers(maxPlayers) end

--- @public
--- @param mods string
--- @return nil
function Server:setMods(mods) end

--- @public
--- @param name string
--- @return nil
function Server:setName(name) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setNeedSave(arg0) end

--- @public
--- @param open boolean
--- @return nil
function Server:setOpen(open) end

--- @public
--- @param pp boolean
--- @return nil
function Server:setPasswordProtected(pp) end

--- @public
--- @param ping string
--- @return nil
function Server:setPing(ping) end

--- @public
--- @param players string
--- @return nil
function Server:setPlayers(players) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setPort(arg0) end

--- @public
--- @param bPublic boolean
--- @return nil
function Server:setPublic(bPublic) end

--- @public
--- @param pwd string
--- @return nil
--- @deprecated
function Server:setPwd(pwd) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function Server:setPwd(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function Server:setResponded(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @deprecated
function Server:setSavePwd(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Server:setServerCustomizationLastUpdate(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerIcon(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerLoadingScreen(arg0) end

--- @public
--- @param arg0 Texture
--- @return nil
function Server:setServerLoginScreen(arg0) end

--- @public
--- @param pwd string
--- @return nil
function Server:setServerPassword(pwd) end

--- @public
--- @param steamId string
--- @return nil
function Server:setSteamId(steamId) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @deprecated
function Server:setUseSteamRelay(arg0) end

--- @public
--- @param userName string
--- @return nil
--- @deprecated
function Server:setUserName(userName) end

--- @public
--- @param version string
--- @return nil
function Server:setVersion(version) end

--- @public
--- @return nil
function Server:updateServerCustomizationLastUpdate() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Server
function Server.new() end
