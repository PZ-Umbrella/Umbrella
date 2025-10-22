--- @meta _

--- @class ServerSettingsManager
--- @field public class any
--- @field public instance ServerSettingsManager
ServerSettingsManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return string
function ServerSettingsManager:getNameInSettingsFolder(name) end

--- @public
--- @param index integer
--- @return ServerSettings
function ServerSettingsManager:getSettingsByIndex(index) end

--- @public
--- @return integer
function ServerSettingsManager:getSettingsCount() end

--- @public
--- @return string
function ServerSettingsManager:getSettingsFolder() end

--- @public
--- @return ArrayList
function ServerSettingsManager:getSuffixes() end

--- @public
--- @param name string
--- @return boolean
function ServerSettingsManager:isValidName(name) end

--- @public
--- @param newName string
--- @return boolean
function ServerSettingsManager:isValidNewName(newName) end

--- @public
--- @return nil
function ServerSettingsManager:readAllSettings() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ServerSettingsManager
function ServerSettingsManager.new() end
