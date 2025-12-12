---@meta _

---@class TileGeometryState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 TileGeometryState
---@param name string
---@param defaultValue boolean
---@return TileGeometryState.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<TileGeometryState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.TileGeometryState.BooleanDebugOption = BooleanDebugOption
