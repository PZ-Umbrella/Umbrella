---@meta _

---@class WorldMapRenderer.WorldMapDoubleOption: DoubleConfigOption
local __WorldMapDoubleOption = {}

WorldMapDoubleOption = {}

---@param this_0 WorldMapRenderer
---@param name string
---@param min number
---@param max number
---@param defaultValue number
---@return WorldMapRenderer.WorldMapDoubleOption
function WorldMapDoubleOption.new(this_0, name, min, max, defaultValue) end

---@type Class<WorldMapRenderer.WorldMapDoubleOption>
WorldMapDoubleOption.class = nil

__classmetatables[WorldMapDoubleOption.class] = { __index = __WorldMapDoubleOption }

zombie.worldMap.WorldMapRenderer.WorldMapDoubleOption = WorldMapDoubleOption
