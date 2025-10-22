--- @meta _

--- @class WorldMapSettings
--- @field public class any
--- @field public VERSION integer
--- @field public VERSION1 integer
WorldMapSettings = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function WorldMapSettings.Reset() end

--- @public
--- @static
--- @return WorldMapSettings
function WorldMapSettings.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return boolean
function WorldMapSettings:getBoolean(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return number
function WorldMapSettings:getDouble(arg0, arg1) end

--- @public
--- @return integer
function WorldMapSettings:getFileVersion() end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function WorldMapSettings:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function WorldMapSettings:getOptionByName(arg0) end

--- @public
--- @return integer
function WorldMapSettings:getOptionCount() end

--- @public
--- @return nil
function WorldMapSettings:load() end

--- @public
--- @return nil
function WorldMapSettings:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function WorldMapSettings:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function WorldMapSettings:setDouble(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldMapSettings
function WorldMapSettings.new() end
