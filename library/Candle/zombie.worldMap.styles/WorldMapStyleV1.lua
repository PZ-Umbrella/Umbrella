--- @meta _

--- @class WorldMapStyleV1
--- @field public class any
WorldMapStyleV1 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return nil
function WorldMapStyleV1.setExposed(exposer) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function WorldMapStyleV1:clear() end

--- @public
--- @param index integer
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:getLayerByIndex(index) end

--- @public
--- @param id string
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:getLayerByName(id) end

--- @public
--- @return integer
function WorldMapStyleV1:getLayerCount() end

--- @public
--- @param id string
--- @return integer
function WorldMapStyleV1:indexOfLayer(id) end

--- @public
--- @param indexFrom integer
--- @param indexTo integer
--- @return nil
function WorldMapStyleV1:moveLayer(indexFrom, indexTo) end

--- @public
--- @param id string
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newLineLayer(id) end

--- @public
--- @param id string
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newPolygonLayer(id) end

--- @public
--- @param id string
--- @return WorldMapStyleLayerV1
function WorldMapStyleV1:newTextureLayer(id) end

--- @public
--- @param id string
--- @return nil
function WorldMapStyleV1:removeLayerById(id) end

--- @public
--- @param index integer
--- @return nil
function WorldMapStyleV1:removeLayerByIndex(index) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return WorldMapStyleV1
function WorldMapStyleV1.new(ui) end
