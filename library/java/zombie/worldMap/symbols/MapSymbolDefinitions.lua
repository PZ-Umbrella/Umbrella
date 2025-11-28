---@meta _

---@class MapSymbolDefinitions
local __MapSymbolDefinitions = {}

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
function __MapSymbolDefinitions:addTexture(arg0, arg1, arg2, arg3, arg4) end

---@param id string
---@param path string
function __MapSymbolDefinitions:addTexture(id, path) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
function __MapSymbolDefinitions:addTexture(arg0, arg1, arg2) end

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
