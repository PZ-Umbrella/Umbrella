--- @meta _

--- @class MapSymbolDefinitions
--- @field public class any
MapSymbolDefinitions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function MapSymbolDefinitions.Reset() end

--- @public
--- @static
--- @return MapSymbolDefinitions
function MapSymbolDefinitions.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function MapSymbolDefinitions:addTexture(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @return nil
function MapSymbolDefinitions:addTexture(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @return nil
function MapSymbolDefinitions:addTexture(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @return MapSymbolDefinition
function MapSymbolDefinitions:getSymbolById(arg0) end

--- @public
--- @param arg0 integer
--- @return MapSymbolDefinition
function MapSymbolDefinitions:getSymbolByIndex(arg0) end

--- @public
--- @return integer
function MapSymbolDefinitions:getSymbolCount() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MapSymbolDefinitions
function MapSymbolDefinitions.new() end
