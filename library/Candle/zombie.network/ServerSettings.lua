--- @meta

--- @class ServerSettings
--- @field public class any
ServerSettings = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param file String
--- @return void
function ServerSettings:addSpawnRegion(name, file) end

--- @public
--- @return void
function ServerSettings:clearSpawnRegions() end

--- @public
--- @return boolean
function ServerSettings:deleteFiles() end

--- @public
--- @param newName String
--- @return boolean
function ServerSettings:duplicateFiles(newName) end

--- @public
--- @return String
function ServerSettings:getErrorMsg() end

--- @public
--- @return String
function ServerSettings:getName() end

--- @public
--- @return int
function ServerSettings:getNumSpawnRegions() end

--- @public
--- @return SandboxOptions
function ServerSettings:getSandboxOptions() end

--- @public
--- @return ServerOptions
function ServerSettings:getServerOptions() end

--- @public
--- @param index int
--- @return String
function ServerSettings:getSpawnRegionFile(index) end

--- @public
--- @param index int
--- @return String
function ServerSettings:getSpawnRegionName(index) end

--- @public
--- @return boolean
function ServerSettings:isValid() end

--- @public
--- @return boolean
function ServerSettings:loadFiles() end

--- @public
--- @param file String
--- @return KahluaTable
function ServerSettings:loadSpawnPointsFile(file) end

--- @public
--- @param index int
--- @return void
function ServerSettings:removeSpawnRegion(index) end

--- @public
--- @param newName String
--- @return boolean
function ServerSettings:rename(newName) end

--- @public
--- @return void
function ServerSettings:resetToDefault() end

--- @public
--- @return boolean
function ServerSettings:saveFiles() end

--- @public
--- @param file String
--- @param professionsTable KahluaTable
--- @return boolean
function ServerSettings:saveSpawnPointsFile(file, professionsTable) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return ServerSettings
function ServerSettings.new(name) end
