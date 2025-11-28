---@meta _

---@class WorldMapRenderer.WorldMapBooleanOption: BooleanConfigOption
local __WorldMapBooleanOption = {}

WorldMapBooleanOption = {}

---@param arg0 WorldMapRenderer
---@param arg1 string
---@param arg2 boolean
---@return WorldMapRenderer.WorldMapBooleanOption
function WorldMapBooleanOption.new(arg0, arg1, arg2) end

---@type Class<WorldMapRenderer.WorldMapBooleanOption>
WorldMapBooleanOption.class = nil

__classmetatables[WorldMapBooleanOption.class] = { __index = __WorldMapBooleanOption }

zombie.worldMap.WorldMapRenderer.WorldMapBooleanOption = WorldMapBooleanOption
