---@meta _

---@class DebugChunkState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 DebugChunkState
---@param arg1 string
---@param arg2 boolean
---@return DebugChunkState.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<DebugChunkState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.DebugChunkState.BooleanDebugOption = BooleanDebugOption
