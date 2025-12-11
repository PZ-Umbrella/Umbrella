---@meta _

---@class AttributeType.Float: AttributeType.Numeric<AttributeType.Float, number>
local __Float = {}

---@return number
function __Float:getMax() end

---@return number
function __Float:getMin() end

---@return AttributeValueType
function __Float:getValueType() end

---@param arg0 number
---@return number
function __Float:validate(arg0) end

Float = {}

---@type Class<AttributeType.Float>
Float.class = nil

__classmetatables[Float.class] = { __index = __Float }

zombie.entity.components.attributes.AttributeType.Float = Float
