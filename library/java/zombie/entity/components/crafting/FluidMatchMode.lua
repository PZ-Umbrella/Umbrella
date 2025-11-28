---@meta _

---@class FluidMatchMode: Enum<FluidMatchMode>
local __FluidMatchMode = {}

FluidMatchMode = {}

---@type FluidMatchMode
FluidMatchMode.Anything = nil

---@type FluidMatchMode
FluidMatchMode.Exact = nil

---@type FluidMatchMode
FluidMatchMode.Mixture = nil

---@type FluidMatchMode
FluidMatchMode.Primary = nil

---@param arg0 string
---@return FluidMatchMode
function FluidMatchMode.valueOf(arg0) end

---@return kahlua.Array<FluidMatchMode>
function FluidMatchMode.values() end

---@type Class<FluidMatchMode>
FluidMatchMode.class = nil

__classmetatables[FluidMatchMode.class] = { __index = __FluidMatchMode }

zombie.entity.components.crafting.FluidMatchMode = FluidMatchMode
