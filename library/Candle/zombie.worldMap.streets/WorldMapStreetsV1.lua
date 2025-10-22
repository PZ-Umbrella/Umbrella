--- @meta _

--- @class WorldMapStreetsV1
--- @field public class any
WorldMapStreetsV1 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Exposer
--- @return nil
function WorldMapStreetsV1.setExposed(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function WorldMapStreetsV1:addStreetData(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function WorldMapStreetsV1:canPickStreet(arg0, arg1) end

--- @public
--- @return nil
function WorldMapStreetsV1:clearStreetData() end

--- @public
--- @return EditStreetsV1
function WorldMapStreetsV1:getEditorAPI() end

--- @public
--- @return WorldMapStreet
function WorldMapStreetsV1:getMouseOverStreet() end

--- @public
--- @return number
function WorldMapStreetsV1:getMouseOverStreetWorldX() end

--- @public
--- @return number
function WorldMapStreetsV1:getMouseOverStreetWorldY() end

--- @public
--- @param arg0 integer
--- @return WorldMapStreets
function WorldMapStreetsV1:getStreetDataByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return WorldMapStreets
function WorldMapStreetsV1:getStreetDataByRelativeFileName(arg0) end

--- @public
--- @return integer
function WorldMapStreetsV1:getStreetDataCount() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return WorldMapStreetV1
function WorldMapStreetsV1:pickStreet(arg0, arg1) end

--- @public
--- @param arg0 WorldMapStreetV1
--- @param arg1 number
--- @param arg2 number
--- @return nil
function WorldMapStreetsV1:setMouseOverStreet(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 UIWorldMap
--- @return WorldMapStreetsV1
function WorldMapStreetsV1.new(arg0) end
