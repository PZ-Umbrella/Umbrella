---@meta _

---@class FluidSample
local __FluidSample = {}

function __FluidSample:clear() end

---@param b FluidSample
---@return FluidSample
function __FluidSample:combineWith(b) end

---@return FluidSample
function __FluidSample:copy() end

---@return number
function __FluidSample:getAmount() end

---@return Color
function __FluidSample:getColor() end

---@param index integer
---@return Fluid
function __FluidSample:getFluid(index) end

---@param index integer
---@return FluidInstance
function __FluidSample:getFluidInstance(index) end

---@param fluid Fluid
---@return FluidInstance
function __FluidSample:getFluidInstance(fluid) end

---@param index integer
---@return number
function __FluidSample:getPercentage(index) end

---@return Fluid
function __FluidSample:getPrimaryFluid() end

---@return boolean
function __FluidSample:isEmpty() end

---@return boolean
function __FluidSample:isPureFluid() end

function __FluidSample:release() end

---@param amount number
function __FluidSample:scaleToAmount(amount) end

---@return integer
function __FluidSample:size() end

FluidSample = {}

---@return FluidSample
function FluidSample.Alloc() end

---@param input ByteBuffer
---@param WorldVersion integer
---@return FluidSample
function FluidSample.Load(input, WorldVersion) end

---@param fluidSample FluidSample
---@param input ByteBuffer
---@param WorldVersion integer
---@return FluidSample
function FluidSample.Load(fluidSample, input, WorldVersion) end

---@param fluidSample FluidSample
---@param output ByteBuffer
function FluidSample.Save(fluidSample, output) end

---@param a FluidSample
---@param b FluidSample
---@return FluidSample
function FluidSample.combine(a, b) end

---@type Class<FluidSample>
FluidSample.class = nil

__classmetatables[FluidSample.class] = { __index = __FluidSample }

zombie.entity.components.fluids.FluidSample = FluidSample
