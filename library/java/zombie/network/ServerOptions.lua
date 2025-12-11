---@meta _

---@class ServerOptions
local __ServerOptions = {}

---@param option ServerOptions.ServerOption
function __ServerOptions:addOption(option) end

---@param key string
---@param value string
---@return string
function __ServerOptions:changeOption(key, value) end

---@param key string
---@return boolean
function __ServerOptions:getBoolean(key) end

---@param key string
---@return number
function __ServerOptions:getDouble(key) end

---@param key string
---@return number
function __ServerOptions:getFloat(key) end

---@param key string
---@return integer
function __ServerOptions:getInteger(key) end

---@return integer
function __ServerOptions:getMaxPlayers() end

---@return integer
function __ServerOptions:getNumOptions() end

---@param key string
---@return string
function __ServerOptions:getOption(key) end

---@param index integer
---@return ServerOptions.ServerOption
function __ServerOptions:getOptionByIndex(index) end

---@param name string
---@return ServerOptions.ServerOption
function __ServerOptions:getOptionByName(name) end

---@return ArrayList<ServerOptions.ServerOption>
function __ServerOptions:getOptions() end

---@return ArrayList<string>
function __ServerOptions:getPublicOptions() end

function __ServerOptions:init() end

---@param serverName string
---@return boolean
function __ServerOptions:loadServerTextFile(serverName) end

---@param key string
---@param value string
function __ServerOptions:putOption(key, value) end

---@param key string
---@param value string
function __ServerOptions:putSaveOption(key, value) end

function __ServerOptions:resetRegionFile() end

---@param serverName string
---@return boolean
function __ServerOptions:saveServerTextFile(serverName) end

ServerOptions = {}

---@type integer
ServerOptions.MAX_PORT = nil

---@type ArrayList<string>
ServerOptions.cardList = nil

---@type HashMap<string, string>
ServerOptions.clientOptionsList = nil

---@type ServerOptions
ServerOptions.instance = nil

---@param doLine boolean
---@return ArrayList<string>
function ServerOptions.getClientCommandList(doLine) end

---@return ServerOptions
function ServerOptions.getInstance() end

---@return string
function ServerOptions.getRandomCard() end

function ServerOptions.initClientCommandsHelp() end

---@return ServerOptions
function ServerOptions.new() end

---@type Class<ServerOptions>
ServerOptions.class = nil

__classmetatables[ServerOptions.class] = { __index = __ServerOptions }

zombie.network.ServerOptions = ServerOptions
