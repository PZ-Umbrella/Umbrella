---@meta _

---@class WorldMapStyleV2: WorldMapStyleV1
local __WorldMapStyleV2 = {}

---@param arg0 string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV2:newPyramidLayer(arg0) end

---@param arg0 string
---@return WorldMapStyleV1.WorldMapStyleLayerV1
function __WorldMapStyleV2:newTextLayer(arg0) end

WorldMapStyleV2 = {}

---@param arg0 LuaManager.Exposer
function WorldMapStyleV2.setExposed(arg0) end

---@param arg0 UIWorldMap
---@return WorldMapStyleV2
function WorldMapStyleV2.new(arg0) end

---@type Class<WorldMapStyleV2>
WorldMapStyleV2.class = nil

__classmetatables[WorldMapStyleV2.class] = { __index = __WorldMapStyleV2 }

zombie.worldMap.styles.WorldMapStyleV2 = WorldMapStyleV2
