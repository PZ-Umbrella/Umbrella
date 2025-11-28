---@meta _

---@class MapSymbolDefinitions.MapSymbolDefinition
local __MapSymbolDefinition = {}

---@return integer
function __MapSymbolDefinition:getHeight() end

---@return string
function __MapSymbolDefinition:getId() end

---@return string
function __MapSymbolDefinition:getTab() end

---@return string
function __MapSymbolDefinition:getTexturePath() end

---@return integer
function __MapSymbolDefinition:getWidth() end

MapSymbolDefinition = {}

---@return MapSymbolDefinitions.MapSymbolDefinition
function MapSymbolDefinition.new() end

---@type Class<MapSymbolDefinitions.MapSymbolDefinition>
MapSymbolDefinition.class = nil

__classmetatables[MapSymbolDefinition.class] = { __index = __MapSymbolDefinition }

zombie.worldMap.symbols.MapSymbolDefinitions.MapSymbolDefinition = MapSymbolDefinition
