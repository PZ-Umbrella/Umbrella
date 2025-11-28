---@meta _

---@class FluidConsume: SealedFluidProperties
local __FluidConsume = {}

function __FluidConsume:clear() end

---@param arg0 FluidConsume
---@return FluidConsume
function __FluidConsume:combineWith(arg0) end

---@return number
function __FluidConsume:getAmount() end

---@return PoisonEffect
function __FluidConsume:getPoisonEffect() end

function __FluidConsume:release() end

FluidConsume = {}

---@return FluidConsume
function FluidConsume.Alloc() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@return FluidConsume
function FluidConsume.Load(arg0, arg1) end

---@param arg0 FluidConsume
---@param arg1 ByteBuffer
---@param arg2 integer
---@return FluidConsume
function FluidConsume.Load(arg0, arg1, arg2) end

---@param arg0 FluidConsume
---@param arg1 ByteBuffer
function FluidConsume.Save(arg0, arg1) end

---@param arg0 FluidConsume
---@param arg1 FluidConsume
---@return FluidConsume
function FluidConsume.combine(arg0, arg1) end

---@type Class<FluidConsume>
FluidConsume.class = nil

__classmetatables[FluidConsume.class] = { __index = __FluidConsume }

zombie.entity.components.fluids.FluidConsume = FluidConsume
