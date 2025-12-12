---@meta _

---@class AttributeType.Enum<E: Enum<E>, IOEnum>: AttributeType
local __Enum = {}

---@param id integer
---@return E
function __Enum:enumValueFromByteID(id) end

---@param s string
---@return E
function __Enum:enumValueFromString(s) end

---@return E
function __Enum:getInitialValue() end

---@return AttributeValueType
function __Enum:getValueType() end

Enum = {}

---@type Class<AttributeType.Enum>
Enum.class = nil

__classmetatables[Enum.class] = { __index = __Enum }

zombie.entity.components.attributes.AttributeType.Enum = Enum
