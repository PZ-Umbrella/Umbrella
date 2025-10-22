--- @meta _

--- @class AttributeValueType: Enum
--- @field public class any
--- @field public Boolean AttributeValueType
--- @field public Byte AttributeValueType
--- @field public Double AttributeValueType
--- @field public Enum AttributeValueType
--- @field public EnumSet AttributeValueType
--- @field public EnumStringSet AttributeValueType
--- @field public Float AttributeValueType
--- @field public Int AttributeValueType
--- @field public Long AttributeValueType
--- @field public Short AttributeValueType
--- @field public String AttributeValueType
AttributeValueType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AttributeValueType
--- @return boolean
function AttributeValueType.IsDecimal(arg0) end

--- @public
--- @static
--- @param arg0 AttributeValueType
--- @return boolean
function AttributeValueType.IsNumeric(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return AttributeValueType
function AttributeValueType.fromByteIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return AttributeValueType
function AttributeValueType.valueOf(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return AttributeValueType
function AttributeValueType.valueOfIgnoreCase(arg0) end

--- @public
--- @static
--- @return AttributeValueType[]
function AttributeValueType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function AttributeValueType:getByteIndex() end
