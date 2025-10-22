--- @meta _

--- @class Numeric: AttributeType
--- @field public class any
Numeric = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Number
function Numeric:getInitialValue() end

--- @public
--- @return Number
function Numeric:getMax() end

--- @public
--- @return Number
function Numeric:getMin() end

--- @public
--- @return AttributeValueType
function Numeric:getValueType() end

--- @public
--- @return boolean
function Numeric:hasBounds() end

--- @public
--- @param arg0 Number
--- @return Number
function Numeric:validate(arg0) end
