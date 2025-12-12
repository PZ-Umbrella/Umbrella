---@meta _

---@class AttributeType.Byte: AttributeType.Numeric<AttributeType.Byte, integer>
local __Byte = {}

---@return integer
function __Byte:getMax() end

---@return integer
function __Byte:getMin() end

---@return AttributeValueType
function __Byte:getValueType() end

---@param value integer
---@return integer
function __Byte:validate(value) end

Byte = {}

---@type Class<AttributeType.Byte>
Byte.class = nil

__classmetatables[Byte.class] = { __index = __Byte }

zombie.entity.components.attributes.AttributeType.Byte = Byte
