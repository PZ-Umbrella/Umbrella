---@meta _

---@class FluidSample
local __FluidSample = {}

function __FluidSample:clear() end

---@param arg0 FluidSample
---@return FluidSample
function __FluidSample:combineWith(arg0) end

---@return FluidSample
function __FluidSample:copy() end

---@return number
function __FluidSample:getAmount() end

---@return Color
function __FluidSample:getColor() end

---@param arg0 integer
---@return Fluid
function __FluidSample:getFluid(arg0) end

---@param arg0 integer
---@return FluidInstance
function __FluidSample:getFluidInstance(arg0) end

---@param arg0 Fluid
---@return FluidInstance
function __FluidSample:getFluidInstance(arg0) end

---@param arg0 integer
---@return number
function __FluidSample:getPercentage(arg0) end

---@return Fluid
function __FluidSample:getPrimaryFluid() end

---@return boolean
function __FluidSample:isEmpty() end

---@return boolean
function __FluidSample:isPureFluid() end

function __FluidSample:release() end

---@param arg0 number
function __FluidSample:scaleToAmount(arg0) end

---@return integer
function __FluidSample:size() end

FluidSample = {}

---@return FluidSample
function FluidSample.Alloc() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@return FluidSample
function FluidSample.Load(arg0, arg1) end

---@param arg0 FluidSample
---@param arg1 ByteBuffer
---@param arg2 integer
---@return FluidSample
function FluidSample.Load(arg0, arg1, arg2) end

---@param arg0 FluidSample
---@param arg1 ByteBuffer
function FluidSample.Save(arg0, arg1) end

---@param arg0 FluidSample
---@param arg1 FluidSample
---@return FluidSample
function FluidSample.combine(arg0, arg1) end

---@type Class<FluidSample>
FluidSample.class = nil

__classmetatables[FluidSample.class] = { __index = __FluidSample }

zombie.entity.components.fluids.FluidSample = FluidSample
