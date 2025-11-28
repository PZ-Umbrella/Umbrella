---@meta _

---@class AttributeType.EnumStringSet<E: Enum<E>, IOEnum>: AttributeType
local __EnumStringSet = {}

---@param arg0 integer
---@return E
function __EnumStringSet:enumValueFromByteID(arg0) end

---@param arg0 string
---@return E
function __EnumStringSet:enumValueFromString(arg0) end

---@return EnumStringObj<E>
function __EnumStringSet:getInitialValue() end

---@return AttributeValueType
function __EnumStringSet:getValueType() end

EnumStringSet = {}

---@type Class<AttributeType.EnumStringSet>
EnumStringSet.class = nil

__classmetatables[EnumStringSet.class] = { __index = __EnumStringSet }

zombie.entity.components.attributes.AttributeType.EnumStringSet = EnumStringSet
