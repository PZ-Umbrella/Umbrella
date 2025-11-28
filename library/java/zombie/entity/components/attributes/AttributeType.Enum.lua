---@meta _

---@class AttributeType.Enum<E: Enum<E>, IOEnum>: AttributeType
local __Enum = {}

---@param arg0 integer
---@return E
function __Enum:enumValueFromByteID(arg0) end

---@param arg0 string
---@return E
function __Enum:enumValueFromString(arg0) end

---@return E
function __Enum:getInitialValue() end

---@return AttributeValueType
function __Enum:getValueType() end

Enum = {}

---@type Class<AttributeType.Enum>
Enum.class = nil

__classmetatables[Enum.class] = { __index = __Enum }

zombie.entity.components.attributes.AttributeType.Enum = Enum
