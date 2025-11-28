---@meta _

---@class FluidFilter
local __FluidFilter = {}

---@param arg0 FluidCategory
---@return FluidFilter
function __FluidFilter:add(arg0) end

---@param arg0 FluidType
---@return FluidFilter
function __FluidFilter:add(arg0) end

---@param arg0 Fluid
---@return FluidFilter
function __FluidFilter:add(arg0) end

---@param arg0 string
---@return FluidFilter
function __FluidFilter:add(arg0) end

---@param arg0 FluidType
---@return boolean
function __FluidFilter:allows(arg0) end

---@param arg0 Fluid
---@return boolean
function __FluidFilter:allows(arg0) end

---@param arg0 string
---@return boolean
function __FluidFilter:allows(arg0) end

---@param arg0 FluidCategory
---@return boolean
function __FluidFilter:contains(arg0) end

---@param arg0 FluidType
---@return boolean
function __FluidFilter:contains(arg0) end

---@param arg0 Fluid
---@return boolean
function __FluidFilter:contains(arg0) end

---@param arg0 string
---@return boolean
function __FluidFilter:contains(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
function __FluidFilter:load(arg0, arg1) end

---@param arg0 FluidCategory
---@return FluidFilter
function __FluidFilter:remove(arg0) end

---@param arg0 FluidType
---@return FluidFilter
function __FluidFilter:remove(arg0) end

---@param arg0 Fluid
---@return FluidFilter
function __FluidFilter:remove(arg0) end

---@param arg0 string
---@return FluidFilter
function __FluidFilter:remove(arg0) end

---@param arg0 ByteBuffer
function __FluidFilter:save(arg0) end

function __FluidFilter:seal() end

---@param arg0 string
function __FluidFilter:setFilterScript(arg0) end

---@param arg0 FluidFilter.FilterType
---@return FluidFilter
function __FluidFilter:setFilterType(arg0) end

---@return string
function __FluidFilter:toString() end

FluidFilter = {}

---@return FluidFilter
function FluidFilter.new() end

---@type Class<FluidFilter>
FluidFilter.class = nil

__classmetatables[FluidFilter.class] = { __index = __FluidFilter }

zombie.entity.components.fluids.FluidFilter = FluidFilter
