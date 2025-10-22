--- @meta

--- @class ServerOptions
--- @field public class any
--- @field public cardList ArrayList
--- @field public clientOptionsList HashMap
--- @field public instance ServerOptions
--- @field public MAX_PORT int
ServerOptions = {};

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
--- @return String
function ServerOptions.getRandomCard() end

--- @public
--- @static
--- @return void
function ServerOptions.initClientCommandsHelp() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param option ServerOption
--- @return void
function ServerOptions:addOption(option) end

--- @public
--- @param key String
--- @param value String
--- @return String
function ServerOptions:changeOption(key, value) end

--- @public
--- @param key String
--- @return Boolean
function ServerOptions:getBoolean(key) end

--- @public
--- @param key String
--- @return Double
function ServerOptions:getDouble(key) end

--- @public
--- @param key String
--- @return Float
function ServerOptions:getFloat(key) end

--- @public
--- @param key String
--- @return Integer
function ServerOptions:getInteger(key) end

--- @public
--- @return int
function ServerOptions:getMaxPlayers() end

--- @public
--- @return int
function ServerOptions:getNumOptions() end

--- @public
--- @param key String
--- @return String
function ServerOptions:getOption(key) end

--- @public
--- @param index int
--- @return ServerOption
function ServerOptions:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ServerOption
function ServerOptions:getOptionByName(name) end

--- @public
--- @return ArrayList
function ServerOptions:getOptions() end

--- @public
--- @return ArrayList
function ServerOptions:getPublicOptions() end

--- @public
--- @return void
function ServerOptions:init() end

--- @public
--- @param serverName String
--- @return boolean
function ServerOptions:loadServerTextFile(serverName) end

--- @public
--- @param key String
--- @param value String
--- @return void
function ServerOptions:putOption(key, value) end

--- @public
--- @param key String
--- @param value String
--- @return void
function ServerOptions:putSaveOption(key, value) end

--- @public
--- @return void
function ServerOptions:resetRegionFile() end

--- @public
--- @param serverName String
--- @return boolean
function ServerOptions:saveServerTextFile(serverName) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerOptions
function ServerOptions.new() end
