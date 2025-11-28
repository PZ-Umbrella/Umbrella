---@meta _

---@class ZombiePopulationRenderer.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 ZombiePopulationRenderer
---@param arg1 string
---@param arg2 boolean
---@return ZombiePopulationRenderer.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<ZombiePopulationRenderer.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.popman.ZombiePopulationRenderer.BooleanDebugOption = BooleanDebugOption
