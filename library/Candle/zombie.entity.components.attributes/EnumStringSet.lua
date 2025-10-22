--- @meta _

--- @class EnumStringSet: AttributeType
--- @field public class any
EnumStringSet = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return Enum
function EnumStringSet:enumValueFromByteID(arg0) end

--- @public
--- @param arg0 string
--- @return Enum
function EnumStringSet:enumValueFromString(arg0) end

--- @public
--- @return EnumStringObj
function EnumStringSet:getInitialValue() end

--- @public
--- @return AttributeValueType
function EnumStringSet:getValueType() end
