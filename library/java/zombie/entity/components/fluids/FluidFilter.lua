---@meta _

---@class FluidFilter
local __FluidFilter = {}

---@param category FluidCategory
---@return FluidFilter
function __FluidFilter:add(category) end

---@param fluid FluidType
---@return FluidFilter
function __FluidFilter:add(fluid) end

---@param fluid Fluid
---@return FluidFilter
function __FluidFilter:add(fluid) end

---@param fluid string
---@return FluidFilter
function __FluidFilter:add(fluid) end

---@param fluidType FluidType
---@return boolean
function __FluidFilter:allows(fluidType) end

---@param fluid Fluid
---@return boolean
function __FluidFilter:allows(fluid) end

---@param fluidString string
---@return boolean
function __FluidFilter:allows(fluidString) end

---@param category FluidCategory
---@return boolean
function __FluidFilter:contains(category) end

---@param fluid FluidType
---@return boolean
function __FluidFilter:contains(fluid) end

---@param fluid Fluid
---@return boolean
function __FluidFilter:contains(fluid) end

---@param fluid string
---@return boolean
function __FluidFilter:contains(fluid) end

---@return FluidFilter
function __FluidFilter:copy() end

---@return string
function __FluidFilter:getFilterDisplayName() end

---@return string
function __FluidFilter:getFilterTooltipText() end

---@return FluidFilter.FilterType
function __FluidFilter:getFilterType() end

---@return boolean
function __FluidFilter:isSealed() end

---@param input ByteBuffer
---@param worldVersion integer
function __FluidFilter:load(input, worldVersion) end

---@param category FluidCategory
---@return FluidFilter
function __FluidFilter:remove(category) end

---@param fluid FluidType
---@return FluidFilter
function __FluidFilter:remove(fluid) end

---@param fluid Fluid
---@return FluidFilter
function __FluidFilter:remove(fluid) end

---@param fluid string
---@return FluidFilter
function __FluidFilter:remove(fluid) end

---@param output ByteBuffer
function __FluidFilter:save(output) end

function __FluidFilter:seal() end

---@param filterScriptName string
function __FluidFilter:setFilterScript(filterScriptName) end

---@param filterType FluidFilter.FilterType
---@return FluidFilter
function __FluidFilter:setFilterType(filterType) end

---@return string
function __FluidFilter:toString() end

FluidFilter = {}

---@return FluidFilter
function FluidFilter.new() end

---@type Class<FluidFilter>
FluidFilter.class = nil

__classmetatables[FluidFilter.class] = { __index = __FluidFilter }

zombie.entity.components.fluids.FluidFilter = FluidFilter
