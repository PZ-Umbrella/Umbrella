---@meta _

---@class TileGeometryState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 TileGeometryState
---@param arg1 string
---@param arg2 boolean
---@return TileGeometryState.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<TileGeometryState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.TileGeometryState.BooleanDebugOption = BooleanDebugOption
