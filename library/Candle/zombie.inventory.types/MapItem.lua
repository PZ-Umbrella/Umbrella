--- @meta

--- @class MapItem: InventoryItem
--- @field public class any
--- @field public WORLD_MAP_INSTANCE MapItem
MapItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function MapItem.LoadWorldMap() end

--- @public
--- @static
--- @return void
function MapItem.Reset() end

--- @public
--- @static
--- @return void
function MapItem.SaveWorldMap() end

--- @public
--- @static
--- @return MapItem
function MapItem.getSingleton() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapItem:IsMap() end

--- @public
--- @return String
function MapItem:getMapID() end

--- @public
--- @return int
function MapItem:getSaveType() end

--- @public
--- @return WorldMapSymbols
function MapItem:getSymbols() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function MapItem:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function MapItem:save(output, net) end

--- @public
--- @param mapID String
--- @return void
function MapItem:setMapID(mapID) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param type String
--- @param tex String
--- @return MapItem
--- @overload fun(module: String, name: String, type: String, item: Item): MapItem
function MapItem.new(module, name, type, tex) end
