--- @meta _

--- @class FluidFilter
--- @field public class any
FluidFilter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return FluidFilter
function FluidFilter:add(arg0) end

--- @public
--- @param arg0 Fluid
--- @return FluidFilter
function FluidFilter:add(arg0) end

--- @public
--- @param arg0 FluidCategory
--- @return FluidFilter
function FluidFilter:add(arg0) end

--- @public
--- @param arg0 FluidType
--- @return FluidFilter
function FluidFilter:add(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function FluidFilter:allows(arg0) end

--- @public
--- @param arg0 Fluid
--- @return boolean
function FluidFilter:allows(arg0) end

--- @public
--- @param arg0 FluidType
--- @return boolean
function FluidFilter:allows(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function FluidFilter:contains(arg0) end

--- @public
--- @param arg0 Fluid
--- @return boolean
function FluidFilter:contains(arg0) end

--- @public
--- @param arg0 FluidCategory
--- @return boolean
function FluidFilter:contains(arg0) end

--- @public
--- @param arg0 FluidType
--- @return boolean
function FluidFilter:contains(arg0) end

--- @public
--- @return FluidFilter
function FluidFilter:copy() end

--- @public
--- @return string
function FluidFilter:getFilterDisplayName() end

--- @public
--- @return string
function FluidFilter:getFilterTooltipText() end

--- @public
--- @return FilterType
function FluidFilter:getFilterType() end

--- @public
--- @return boolean
function FluidFilter:isSealed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function FluidFilter:load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return FluidFilter
function FluidFilter:remove(arg0) end

--- @public
--- @param arg0 Fluid
--- @return FluidFilter
function FluidFilter:remove(arg0) end

--- @public
--- @param arg0 FluidCategory
--- @return FluidFilter
function FluidFilter:remove(arg0) end

--- @public
--- @param arg0 FluidType
--- @return FluidFilter
function FluidFilter:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function FluidFilter:save(arg0) end

--- @public
--- @return nil
function FluidFilter:seal() end

--- @public
--- @param arg0 string
--- @return nil
function FluidFilter:setFilterScript(arg0) end

--- @public
--- @param arg0 FilterType
--- @return FluidFilter
function FluidFilter:setFilterType(arg0) end

--- @public
--- @return string
function FluidFilter:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FluidFilter
function FluidFilter.new() end
