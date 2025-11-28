---@meta _

---@class AttributeType.String: AttributeType
local __String = {}

---@return string
function __String:getInitialValue() end

---@return AttributeValueType
function __String:getValueType() end

String = {}

---@type Class<AttributeType.String>
String.class = nil

__classmetatables[String.class] = { __index = __String }

zombie.entity.components.attributes.AttributeType.String = String
