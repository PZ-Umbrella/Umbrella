---@meta _

---@class FluidContainerScript.FluidScript
local __FluidScript = {}

---@return Color
function __FluidScript:getCustomColor() end

---@return Fluid
function __FluidScript:getFluid() end

---@return string
function __FluidScript:getFluidType() end

---@return number
function __FluidScript:getPercentage() end

FluidScript = {}

---@type Class<FluidContainerScript.FluidScript>
FluidScript.class = nil

__classmetatables[FluidScript.class] = { __index = __FluidScript }

zombie.scripting.entity.components.fluids.FluidContainerScript.FluidScript = FluidScript
