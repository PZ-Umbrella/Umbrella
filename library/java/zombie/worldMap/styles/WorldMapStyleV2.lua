---@meta _

---@class WorldMapStyleV2: WorldMapStyleV1
local __WorldMapStyleV2 = {}

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV2:newPyramidLayer(id) end

---@param id string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV2:newTextLayer(id) end

WorldMapStyleV2 = {}

---@param exposer LuaManager.Exposer
function WorldMapStyleV2.setExposed(exposer) end

---@param ui UIWorldMap
---@return WorldMapStyleV2
function WorldMapStyleV2.new(ui) end

---@type Class<WorldMapStyleV2>
WorldMapStyleV2.class = nil

__classmetatables[WorldMapStyleV2.class] = { __index = __WorldMapStyleV2 }

zombie.worldMap.styles.WorldMapStyleV2 = WorldMapStyleV2
