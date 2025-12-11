---@meta _

---@class MapItem: InventoryItem
local __MapItem = {}

---@return boolean
function __MapItem:IsMap() end

---@return boolean
function __MapItem:checkDefaultAnnotationsLoaded() end

function __MapItem:clearDefaultAnnotations() end

---@return string
function __MapItem:getMapID() end

---@return string
function __MapItem:getMediaId() end

---@return WorldMapSymbols
function __MapItem:getSymbols() end

---@param input ByteBuffer
---@param WorldVersion integer
function __MapItem:load(input, WorldVersion) end

---@param output ByteBuffer
---@param net boolean
function __MapItem:save(output, net) end

---@param mapID string
function __MapItem:setMapID(mapID) end

MapItem = {}

---@type MapItem
MapItem.worldMapInstance = nil

function MapItem.LoadWorldMap() end

function MapItem.Reset() end

function MapItem.SaveWorldMap() end

---@param arg0 SaveBufferMap
function MapItem.SaveWorldMapToBufferMap(arg0) end

---@return MapItem
function MapItem.getSingleton() end

---@param module string
---@param name string
---@param type string
---@param tex string
---@return MapItem
function MapItem.new(module, name, type, tex) end

---@param module string
---@param name string
---@param type string
---@param item Item
---@return MapItem
function MapItem.new(module, name, type, item) end

---@type Class<MapItem>
MapItem.class = nil

__classmetatables[MapItem.class] = { __index = __MapItem }

zombie.inventory.types.MapItem = MapItem
