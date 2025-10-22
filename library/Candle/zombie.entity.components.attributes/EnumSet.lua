--- @meta _

--- @class EnumSet: AttributeType
--- @field public class any
EnumSet = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return Enum
function EnumSet:enumValueFromByteID(arg0) end

--- @public
--- @param arg0 string
--- @return Enum
function EnumSet:enumValueFromString(arg0) end

--- @public
--- @return EnumSet
function EnumSet:getInitialValue() end

--- @public
--- @return AttributeValueType
function EnumSet:getValueType() end
