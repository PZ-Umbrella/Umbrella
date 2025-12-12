---@meta _

---@class PoisonInfo
local __PoisonInfo = {}

---@return Fluid
function __PoisonInfo:getFluid() end

---@param volume number
---@param ratio number
---@return PoisonEffect
function __PoisonInfo:getPoisonEffect(volume, ratio) end

PoisonInfo = {}

---@type Class<PoisonInfo>
PoisonInfo.class = nil

__classmetatables[PoisonInfo.class] = { __index = __PoisonInfo }

zombie.entity.components.fluids.PoisonInfo = PoisonInfo
