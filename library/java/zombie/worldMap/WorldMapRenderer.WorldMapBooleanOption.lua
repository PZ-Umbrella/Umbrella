---@meta _

---@class WorldMapRenderer.WorldMapBooleanOption: BooleanConfigOption
local __WorldMapBooleanOption = {}

WorldMapBooleanOption = {}

---@param this_0 WorldMapRenderer
---@param name string
---@param defaultValue boolean
---@return WorldMapRenderer.WorldMapBooleanOption
function WorldMapBooleanOption.new(this_0, name, defaultValue) end

---@type Class<WorldMapRenderer.WorldMapBooleanOption>
WorldMapBooleanOption.class = nil

__classmetatables[WorldMapBooleanOption.class] = { __index = __WorldMapBooleanOption }

zombie.worldMap.WorldMapRenderer.WorldMapBooleanOption = WorldMapBooleanOption
