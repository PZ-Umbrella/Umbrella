---@meta _

---@class FluidConsume: SealedFluidProperties
local __FluidConsume = {}

function __FluidConsume:clear() end

---@param b FluidConsume
---@return FluidConsume
function __FluidConsume:combineWith(b) end

---@return number
function __FluidConsume:getAmount() end

---@return PoisonEffect
function __FluidConsume:getPoisonEffect() end

function __FluidConsume:release() end

FluidConsume = {}

---@return FluidConsume
function FluidConsume.Alloc() end

---@param input ByteBuffer
---@param worldVersion integer
---@return FluidConsume
function FluidConsume.Load(input, worldVersion) end

---@param fluidConsume FluidConsume
---@param input ByteBuffer
---@param worldVersion integer
---@return FluidConsume
function FluidConsume.Load(fluidConsume, input, worldVersion) end

---@param fluidConsume FluidConsume
---@param output ByteBuffer
function FluidConsume.Save(fluidConsume, output) end

---@param a FluidConsume
---@param b FluidConsume
---@return FluidConsume
function FluidConsume.combine(a, b) end

---@type Class<FluidConsume>
FluidConsume.class = nil

__classmetatables[FluidConsume.class] = { __index = __FluidConsume }

zombie.entity.components.fluids.FluidConsume = FluidConsume
