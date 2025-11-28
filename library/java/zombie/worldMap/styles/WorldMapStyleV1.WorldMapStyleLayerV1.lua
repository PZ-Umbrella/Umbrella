---@meta _

---@class WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapStyleLayerV1 = {}

---@return string
function __WorldMapStyleLayerV1:getID() end

---@return string
function __WorldMapStyleLayerV1:getId() end

---@return number
function __WorldMapStyleLayerV1:getMinZoom() end

---@return string
function __WorldMapStyleLayerV1:getTypeString() end

---@param id string
function __WorldMapStyleLayerV1:setId(id) end

---@param minZoom number
function __WorldMapStyleLayerV1:setMinZoom(minZoom) end

WorldMapStyleLayerV1 = {}

---@type Class<WorldMapStyleV1.WorldMapStyleLayerV1>
WorldMapStyleLayerV1.class = nil

__classmetatables[WorldMapStyleLayerV1.class] = { __index = __WorldMapStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV1.WorldMapStyleLayerV1 = WorldMapStyleLayerV1
