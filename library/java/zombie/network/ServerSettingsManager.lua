---@meta _

---@class ServerSettingsManager
local __ServerSettingsManager = {}

---@param name string
---@return string
function __ServerSettingsManager:getNameInSettingsFolder(name) end

---@param index integer
---@return ServerSettings
function __ServerSettingsManager:getSettingsByIndex(index) end

---@return integer
function __ServerSettingsManager:getSettingsCount() end

---@return string
function __ServerSettingsManager:getSettingsFolder() end

---@return ArrayList<string>
function __ServerSettingsManager:getSuffixes() end

---@param name string
---@return boolean
function __ServerSettingsManager:isValidName(name) end

---@param newName string
---@return boolean
function __ServerSettingsManager:isValidNewName(newName) end

function __ServerSettingsManager:readAllSettings() end

ServerSettingsManager = {}

---@type ServerSettingsManager
ServerSettingsManager.instance = nil

---@return ServerSettingsManager
function ServerSettingsManager.new() end

---@type Class<ServerSettingsManager>
ServerSettingsManager.class = nil

__classmetatables[ServerSettingsManager.class] = { __index = __ServerSettingsManager }

zombie.network.ServerSettingsManager = ServerSettingsManager
