---@meta _

---@class AttributeType.Double: AttributeType.Numeric<AttributeType.Double, number>
local __Double = {}

---@return number
function __Double:getMax() end

---@return number
function __Double:getMin() end

---@return AttributeValueType
function __Double:getValueType() end

---@param value number
---@return number
function __Double:validate(value) end

Double = {}

---@type Class<AttributeType.Double>
Double.class = nil

__classmetatables[Double.class] = { __index = __Double }

zombie.entity.components.attributes.AttributeType.Double = Double
