--- @meta

--- @class ServerSettingsManager
--- @field public class any
--- @field public instance ServerSettingsManager
ServerSettingsManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return String
function ServerSettingsManager:getNameInSettingsFolder(name) end

--- @public
--- @param index int
--- @return ServerSettings
function ServerSettingsManager:getSettingsByIndex(index) end

--- @public
--- @return int
function ServerSettingsManager:getSettingsCount() end

--- @public
--- @return String
function ServerSettingsManager:getSettingsFolder() end

--- @public
--- @return ArrayList
function ServerSettingsManager:getSuffixes() end

--- @public
--- @param name String
--- @return boolean
function ServerSettingsManager:isValidName(name) end

--- @public
--- @param newName String
--- @return boolean
function ServerSettingsManager:isValidNewName(newName) end

--- @public
--- @return void
function ServerSettingsManager:readAllSettings() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerSettingsManager
function ServerSettingsManager.new() end
