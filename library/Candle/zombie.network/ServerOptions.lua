--- @meta _

--- @class ServerOptions
--- @field public class any
--- @field public cardList ArrayList
--- @field public clientOptionsList HashMap
--- @field public instance ServerOptions
--- @field public MAX_PORT integer
ServerOptions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param doLine boolean
--- @return ArrayList
function ServerOptions.getClientCommandList(doLine) end

--- @public
--- @static
--- @return ServerOptions
function ServerOptions.getInstance() end

--- @public
--- @static
--- @return string
function ServerOptions.getRandomCard() end

--- @public
--- @static
--- @return nil
function ServerOptions.initClientCommandsHelp() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param option ServerOption
--- @return nil
function ServerOptions:addOption(option) end

--- @public
--- @param key string
--- @param value string
--- @return string
function ServerOptions:changeOption(key, value) end

--- @public
--- @param key string
--- @return boolean
function ServerOptions:getBoolean(key) end

--- @public
--- @param key string
--- @return number
function ServerOptions:getDouble(key) end

--- @public
--- @param key string
--- @return number
function ServerOptions:getFloat(key) end

--- @public
--- @param key string
--- @return integer
function ServerOptions:getInteger(key) end

--- @public
--- @return integer
function ServerOptions:getMaxPlayers() end

--- @public
--- @return integer
function ServerOptions:getMaxPlayersForEstablishingConnection() end

--- @public
--- @return integer
function ServerOptions:getNumOptions() end

--- @public
--- @param key string
--- @return string
function ServerOptions:getOption(key) end

--- @public
--- @param index integer
--- @return ServerOption
function ServerOptions:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return ServerOption
function ServerOptions:getOptionByName(name) end

--- @public
--- @return ArrayList
function ServerOptions:getOptions() end

--- @public
--- @return ArrayList
function ServerOptions:getPublicOptions() end

--- @public
--- @return nil
function ServerOptions:init() end

--- @public
--- @param serverName string
--- @return boolean
function ServerOptions:loadServerTextFile(serverName) end

--- @public
--- @param key string
--- @param value string
--- @return nil
function ServerOptions:putOption(key, value) end

--- @public
--- @param key string
--- @param value string
--- @return nil
function ServerOptions:putSaveOption(key, value) end

--- @public
--- @return nil
function ServerOptions:resetRegionFile() end

--- @public
--- @param serverName string
--- @return boolean
function ServerOptions:saveServerTextFile(serverName) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ServerOptions
function ServerOptions.new() end
