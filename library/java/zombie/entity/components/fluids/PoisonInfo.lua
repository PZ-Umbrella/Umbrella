---@meta _

---@class PoisonInfo
local __PoisonInfo = {}

---@return Fluid
function __PoisonInfo:getFluid() end

---@param arg0 number
---@param arg1 number
---@return PoisonEffect
function __PoisonInfo:getPoisonEffect(arg0, arg1) end

PoisonInfo = {}

---@type Class<PoisonInfo>
PoisonInfo.class = nil

__classmetatables[PoisonInfo.class] = { __index = __PoisonInfo }

zombie.entity.components.fluids.PoisonInfo = PoisonInfo
