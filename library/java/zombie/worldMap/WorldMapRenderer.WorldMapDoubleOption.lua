---@meta _

---@class WorldMapRenderer.WorldMapDoubleOption: DoubleConfigOption
local __WorldMapDoubleOption = {}

WorldMapDoubleOption = {}

---@param arg0 WorldMapRenderer
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return WorldMapRenderer.WorldMapDoubleOption
function WorldMapDoubleOption.new(arg0, arg1, arg2, arg3, arg4) end

---@type Class<WorldMapRenderer.WorldMapDoubleOption>
WorldMapDoubleOption.class = nil

__classmetatables[WorldMapDoubleOption.class] = { __index = __WorldMapDoubleOption }

zombie.worldMap.WorldMapRenderer.WorldMapDoubleOption = WorldMapDoubleOption
