---@meta _

---@class FluidCategory: Enum<FluidCategory>
local __FluidCategory = {}

---@return integer
function __FluidCategory:getId() end

FluidCategory = {}

---@type FluidCategory
FluidCategory.Alcoholic = nil

---@type FluidCategory
FluidCategory.Beverage = nil

---@type FluidCategory
FluidCategory.Colors = nil

---@type FluidCategory
FluidCategory.Dyes = nil

---@type FluidCategory
FluidCategory.Fuel = nil

---@type FluidCategory
FluidCategory.HairDyes = nil

---@type FluidCategory
FluidCategory.Hazardous = nil

---@type FluidCategory
FluidCategory.Industrial = nil

---@type FluidCategory
FluidCategory.Medical = nil

---@type FluidCategory
FluidCategory.Paint = nil

---@type FluidCategory
FluidCategory.Poisons = nil

---@type FluidCategory
FluidCategory.Water = nil

---@param id integer
---@return FluidCategory
function FluidCategory.FromId(id) end

---@return ArrayList<FluidCategory>
function FluidCategory.getList() end

---@param name string
---@return FluidCategory
function FluidCategory.valueOf(name) end

---@return kahlua.Array<FluidCategory>
function FluidCategory.values() end

---@type Class<FluidCategory>
FluidCategory.class = nil

__classmetatables[FluidCategory.class] = { __index = __FluidCategory }

zombie.entity.components.fluids.FluidCategory = FluidCategory
