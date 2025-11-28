---@meta _

---@class FluidFilter.FilterType: Enum<FluidFilter.FilterType>
local __FilterType = {}

FilterType = {}

---@type FluidFilter.FilterType
FilterType.Blacklist = nil

---@type FluidFilter.FilterType
FilterType.Whitelist = nil

---@param arg0 string
---@return FluidFilter.FilterType
function FilterType.valueOf(arg0) end

---@return kahlua.Array<FluidFilter.FilterType>
function FilterType.values() end

---@type Class<FluidFilter.FilterType>
FilterType.class = nil

__classmetatables[FilterType.class] = { __index = __FilterType }

zombie.entity.components.fluids.FluidFilter.FilterType = FilterType
