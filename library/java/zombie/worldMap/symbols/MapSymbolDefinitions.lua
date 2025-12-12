---@meta _

---@class MapSymbolDefinitions
local __MapSymbolDefinitions = {}

---@param id string
---@param path string
---@param width integer
---@param height integer
---@param tab string
function __MapSymbolDefinitions:addTexture(id, path, width, height, tab) end

---@param id string
---@param path string
function __MapSymbolDefinitions:addTexture(id, path) end

---@param id string
---@param path string
---@param tab string
function __MapSymbolDefinitions:addTexture(id, path, tab) end

---@param id string
---@return MapSymbolDefinitions.MapSymbolDefinition
function __MapSymbolDefinitions:getSymbolById(id) end

---@param index integer
---@return MapSymbolDefinitions.MapSymbolDefinition
function __MapSymbolDefinitions:getSymbolByIndex(index) end

---@return integer
function __MapSymbolDefinitions:getSymbolCount() end

MapSymbolDefinitions = {}

function MapSymbolDefinitions.Reset() end

---@return MapSymbolDefinitions
function MapSymbolDefinitions.getInstance() end

---@return MapSymbolDefinitions
function MapSymbolDefinitions.new() end

---@type Class<MapSymbolDefinitions>
MapSymbolDefinitions.class = nil

__classmetatables[MapSymbolDefinitions.class] = { __index = __MapSymbolDefinitions }

zombie.worldMap.symbols.MapSymbolDefinitions = MapSymbolDefinitions
