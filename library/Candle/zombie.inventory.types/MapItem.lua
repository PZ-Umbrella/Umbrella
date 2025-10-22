--- @meta _

--- @class MapItem: InventoryItem
--- @field public class any
--- @field public WORLD_MAP_INSTANCE MapItem
MapItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function MapItem.LoadWorldMap() end

--- @public
--- @static
--- @return nil
function MapItem.Reset() end

--- @public
--- @static
--- @return nil
function MapItem.SaveWorldMap() end

--- @public
--- @static
--- @param arg0 SaveBufferMap
--- @return nil
function MapItem.SaveWorldMapToBufferMap(arg0) end

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
--- @return boolean
function MapItem:checkDefaultAnnotationsLoaded() end

--- @public
--- @return nil
function MapItem:clearDefaultAnnotations() end

--- @public
--- @return string
function MapItem:getMapID() end

--- @public
--- @return integer
function MapItem:getSaveType() end

--- @public
--- @return WorldMapSymbols
function MapItem:getSymbols() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function MapItem:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function MapItem:save(output, net) end

--- @public
--- @param mapID string
--- @return nil
function MapItem:setMapID(mapID) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param tex string
--- @return MapItem
function MapItem.new(module, name, type, tex) end

--- @public
--- @param module string
--- @param name string
--- @param type string
--- @param item Item
--- @return MapItem
function MapItem.new(module, name, type, item) end
