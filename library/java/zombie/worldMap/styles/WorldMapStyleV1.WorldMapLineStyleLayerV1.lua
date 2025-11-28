---@meta _

---@class WorldMapStyleV1.WorldMapLineStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapLineStyleLayerV1 = {}

---@param zoom number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapLineStyleLayerV1:addFill(zoom, r, g, b, a) end

---@param zoom number
---@param width number
function __WorldMapLineStyleLayerV1:addLineWidth(zoom, width) end

---@param key string
---@param value string
function __WorldMapLineStyleLayerV1:setFilter(key, value) end

WorldMapLineStyleLayerV1 = {}

---@type Class<WorldMapStyleV1.WorldMapLineStyleLayerV1>
WorldMapLineStyleLayerV1.class = nil

__classmetatables[WorldMapLineStyleLayerV1.class] = { __index = __WorldMapLineStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV1.WorldMapLineStyleLayerV1 = WorldMapLineStyleLayerV1
