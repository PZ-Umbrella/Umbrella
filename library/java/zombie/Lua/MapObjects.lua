---@meta _

---@class MapObjects
local __MapObjects = {}

MapObjects = {}

---@param spriteName string
---@param _function function
---@param priority integer
function MapObjects.OnLoadWithSprite(spriteName, _function, priority) end

---@param spriteNames table
---@param _function function
---@param priority integer
function MapObjects.OnLoadWithSprite(spriteNames, _function, priority) end

---@param spriteName string
---@param _function function
---@param priority integer
function MapObjects.OnNewWithSprite(spriteName, _function, priority) end

---@param spriteNames table
---@param _function function
---@param priority integer
function MapObjects.OnNewWithSprite(spriteNames, _function, priority) end

function MapObjects.Reset() end

---@param wx integer
---@param wy integer
function MapObjects.debugLoadChunk(wx, wy) end

---@param x integer
---@param y integer
---@param z integer
function MapObjects.debugLoadSquare(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function MapObjects.debugNewSquare(x, y, z) end

---@param square IsoGridSquare
function MapObjects.loadGridSquare(square) end

---@param square IsoGridSquare
function MapObjects.newGridSquare(square) end

---@param prototype Prototype
---@param luaClosure function
function MapObjects.reroute(prototype, luaClosure) end

---@return MapObjects
function MapObjects.new() end

---@type Class<MapObjects>
MapObjects.class = nil

__classmetatables[MapObjects.class] = { __index = __MapObjects }

zombie.Lua.MapObjects = MapObjects
