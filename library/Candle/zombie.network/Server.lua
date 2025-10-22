--- @meta

--- @class Server
--- @field public class any
Server = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Server:getDescription() end

--- @public
--- @return String
function Server:getIp() end

--- @public
--- @return int
function Server:getLastUpdate() end

--- @public
--- @return String
function Server:getLocalIP() end

--- @public
--- @return String
function Server:getMaxPlayers() end

--- @public
--- @return String
function Server:getMods() end

--- @public
--- @return String
function Server:getName() end

--- @public
--- @return String
function Server:getPing() end

--- @public
--- @return String
function Server:getPlayers() end

--- @public
--- @return String
function Server:getPort() end

--- @public
--- @return String
function Server:getPwd() end

--- @public
--- @return String
function Server:getServerPassword() end

--- @public
--- @return String
function Server:getSteamId() end

--- @public
--- @return boolean
function Server:getUseSteamRelay() end

--- @public
--- @return String
function Server:getUserName() end

--- @public
--- @return String
function Server:getVersion() end

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
--- @param description String
--- @return void
function Server:setDescription(description) end

--- @public
--- @param hosted boolean
--- @return void
function Server:setHosted(hosted) end

--- @public
--- @param ip String
--- @return void
function Server:setIp(ip) end

--- @public
--- @param lastUpdate int
--- @return void
function Server:setLastUpdate(lastUpdate) end

--- @public
--- @param ip String
--- @return void
function Server:setLocalIP(ip) end

--- @public
--- @param maxPlayers String
--- @return void
function Server:setMaxPlayers(maxPlayers) end

--- @public
--- @param mods String
--- @return void
function Server:setMods(mods) end

--- @public
--- @param name String
--- @return void
function Server:setName(name) end

--- @public
--- @param open boolean
--- @return void
function Server:setOpen(open) end

--- @public
--- @param pp boolean
--- @return void
function Server:setPasswordProtected(pp) end

--- @public
--- @param ping String
--- @return void
function Server:setPing(ping) end

--- @public
--- @param players String
--- @return void
function Server:setPlayers(players) end

--- @public
--- @param port String
--- @return void
function Server:setPort(port) end

--- @public
--- @param bPublic boolean
--- @return void
function Server:setPublic(bPublic) end

--- @public
--- @param pwd String
--- @return void
function Server:setPwd(pwd) end

--- @public
--- @param pwd String
--- @return void
function Server:setServerPassword(pwd) end

--- @public
--- @param steamId String
--- @return void
function Server:setSteamId(steamId) end

--- @public
--- @param arg0 boolean
--- @return void
function Server:setUseSteamRelay(arg0) end

--- @public
--- @param userName String
--- @return void
function Server:setUserName(userName) end

--- @public
--- @param version String
--- @return void
function Server:setVersion(version) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Server
function Server.new() end
