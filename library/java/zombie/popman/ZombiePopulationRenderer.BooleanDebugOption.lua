---@meta _

---@class ZombiePopulationRenderer.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 ZombiePopulationRenderer
---@param name string
---@param defaultValue boolean
---@return ZombiePopulationRenderer.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<ZombiePopulationRenderer.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.popman.ZombiePopulationRenderer.BooleanDebugOption = BooleanDebugOption
