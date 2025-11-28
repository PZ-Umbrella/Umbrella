---@meta _

---@class AttributeType.EnumSet<E: Enum<E>, IOEnum>: AttributeType
local __EnumSet = {}

---@param arg0 integer
---@return E
function __EnumSet:enumValueFromByteID(arg0) end

---@param arg0 string
---@return E
function __EnumSet:enumValueFromString(arg0) end

---@return EnumSet<E>
function __EnumSet:getInitialValue() end

---@return AttributeValueType
function __EnumSet:getValueType() end

EnumSet = {}

---@type Class<AttributeType.EnumSet>
EnumSet.class = nil

__classmetatables[EnumSet.class] = { __index = __EnumSet }

zombie.entity.components.attributes.AttributeType.EnumSet = EnumSet
