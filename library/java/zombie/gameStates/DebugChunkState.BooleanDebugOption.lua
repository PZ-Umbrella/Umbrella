---@meta _

---@class DebugChunkState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 DebugChunkState
---@param name string
---@param defaultValue boolean
---@return DebugChunkState.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<DebugChunkState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.DebugChunkState.BooleanDebugOption = BooleanDebugOption
