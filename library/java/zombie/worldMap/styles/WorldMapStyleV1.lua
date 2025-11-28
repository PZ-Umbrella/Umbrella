---@meta _

---@class WorldMapStyleV1
local __WorldMapStyleV1 = {}

function __WorldMapStyleV1:clear() end

---@param index integer
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV1:getLayerByIndex(index) end

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV1:getLayerByName(id) end

---@return integer
function __WorldMapStyleV1:getLayerCount() end

---@param id string
---@return integer
function __WorldMapStyleV1:indexOfLayer(id) end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapStyleV1:moveLayer(indexFrom, indexTo) end

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV1:newLineLayer(id) end

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV1:newPolygonLayer(id) end

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV1:newTextureLayer(id) end

---@param id string
function __WorldMapStyleV1:removeLayerById(id) end

---@param index integer
function __WorldMapStyleV1:removeLayerByIndex(index) end

WorldMapStyleV1 = {}

---@param exposer LuaManager.Exposer
function WorldMapStyleV1.setExposed(exposer) end

---@param ui UIWorldMap
---@return WorldMapStyleV1
function WorldMapStyleV1.new(ui) end

---@type Class<WorldMapStyleV1>
WorldMapStyleV1.class = nil

__classmetatables[WorldMapStyleV1.class] = { __index = __WorldMapStyleV1 }

zombie.worldMap.styles.WorldMapStyleV1 = WorldMapStyleV1
