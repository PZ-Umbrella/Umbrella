---@meta _

---@class AttributeValueType: Enum<AttributeValueType>
local __AttributeValueType = {}

---@return integer
function __AttributeValueType:getByteIndex() end

AttributeValueType = {}

---@type AttributeValueType
AttributeValueType.Boolean = nil

---@type AttributeValueType
AttributeValueType.Byte = nil

---@type AttributeValueType
AttributeValueType.Double = nil

---@type AttributeValueType
AttributeValueType.Enum = nil

---@type AttributeValueType
AttributeValueType.EnumSet = nil

---@type AttributeValueType
AttributeValueType.EnumStringSet = nil

---@type AttributeValueType
AttributeValueType.Float = nil

---@type AttributeValueType
AttributeValueType.Int = nil

---@type AttributeValueType
AttributeValueType.Long = nil

---@type AttributeValueType
AttributeValueType.Short = nil

---@type AttributeValueType
AttributeValueType.String = nil

---@param valueType AttributeValueType
---@return boolean
function AttributeValueType.IsDecimal(valueType) end

---@param valueType AttributeValueType
---@return boolean
function AttributeValueType.IsNumeric(valueType) end

---@param value integer
---@return AttributeValueType
function AttributeValueType.fromByteIndex(value) end

---@param name string
---@return AttributeValueType
function AttributeValueType.valueOf(name) end

---@param s string
---@return AttributeValueType
function AttributeValueType.valueOfIgnoreCase(s) end

---@return kahlua.Array<AttributeValueType>
function AttributeValueType.values() end

---@type Class<AttributeValueType>
AttributeValueType.class = nil

__classmetatables[AttributeValueType.class] = { __index = __AttributeValueType }

zombie.entity.components.attributes.AttributeValueType = AttributeValueType
