--- @meta _

--- @class ServerSettings
--- @field public class any
ServerSettings = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param file string
--- @return nil
function ServerSettings:addSpawnRegion(name, file) end

--- @public
--- @return nil
function ServerSettings:clearSpawnRegions() end

--- @public
--- @return boolean
function ServerSettings:deleteFiles() end

--- @public
--- @param newName string
--- @return boolean
function ServerSettings:duplicateFiles(newName) end

--- @public
--- @return string
function ServerSettings:getErrorMsg() end

--- @public
--- @return string
function ServerSettings:getName() end

--- @public
--- @return integer
function ServerSettings:getNumSpawnRegions() end

--- @public
--- @return SandboxOptions
function ServerSettings:getSandboxOptions() end

--- @public
--- @return ServerOptions
function ServerSettings:getServerOptions() end

--- @public
--- @param index integer
--- @return string
function ServerSettings:getSpawnRegionFile(index) end

--- @public
--- @param index integer
--- @return string
function ServerSettings:getSpawnRegionName(index) end

--- @public
--- @return boolean
function ServerSettings:isValid() end

--- @public
--- @return boolean
function ServerSettings:loadFiles() end

--- @public
--- @param file string
--- @return table
function ServerSettings:loadSpawnPointsFile(file) end

--- @public
--- @param index integer
--- @return nil
function ServerSettings:removeSpawnRegion(index) end

--- @public
--- @param newName string
--- @return boolean
function ServerSettings:rename(newName) end

--- @public
--- @return nil
function ServerSettings:resetToDefault() end

--- @public
--- @return boolean
function ServerSettings:saveFiles() end

--- @public
--- @param file string
--- @param professionsTable table
--- @return boolean
function ServerSettings:saveSpawnPointsFile(file, professionsTable) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return ServerSettings
function ServerSettings.new(name) end
