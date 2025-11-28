---@meta _

---@class ServerSettings
local __ServerSettings = {}

---@param name string
---@param file string
function __ServerSettings:addSpawnRegion(name, file) end

function __ServerSettings:clearSpawnRegions() end

---@return boolean
function __ServerSettings:deleteFiles() end

---@param newName string
---@return boolean
function __ServerSettings:duplicateFiles(newName) end

---@return string
function __ServerSettings:getErrorMsg() end

---@return string
function __ServerSettings:getName() end

---@return integer
function __ServerSettings:getNumSpawnRegions() end

---@return SandboxOptions
function __ServerSettings:getSandboxOptions() end

---@return ServerOptions
function __ServerSettings:getServerOptions() end

---@param index integer
---@return string
function __ServerSettings:getSpawnRegionFile(index) end

---@param index integer
---@return string
function __ServerSettings:getSpawnRegionName(index) end

---@return boolean
function __ServerSettings:isValid() end

---@return boolean
function __ServerSettings:loadFiles() end

---@param file string
---@return table
function __ServerSettings:loadSpawnPointsFile(file) end

---@param index integer
function __ServerSettings:removeSpawnRegion(index) end

---@param newName string
---@return boolean
function __ServerSettings:rename(newName) end

function __ServerSettings:resetToDefault() end

---@return boolean
function __ServerSettings:saveFiles() end

---@param file string
---@param professionsTable table
---@return boolean
function __ServerSettings:saveSpawnPointsFile(file, professionsTable) end

ServerSettings = {}

---@param name string
---@return ServerSettings
function ServerSettings.new(name) end

---@type Class<ServerSettings>
ServerSettings.class = nil

__classmetatables[ServerSettings.class] = { __index = __ServerSettings }

zombie.network.ServerSettings = ServerSettings
