---@meta _

---@class AttributeType.Numeric<C: AttributeType.Numeric<C, T>, T: Number>: AttributeType
local __Numeric = {}

---@return T
function __Numeric:getInitialValue() end

---@return T
function __Numeric:getMax() end

---@return T
function __Numeric:getMin() end

---@return AttributeValueType
function __Numeric:getValueType() end

---@return boolean
function __Numeric:hasBounds() end

---@param arg0 T
---@return T
function __Numeric:validate(arg0) end

Numeric = {}

---@type Class<AttributeType.Numeric>
Numeric.class = nil

__classmetatables[Numeric.class] = { __index = __Numeric }

zombie.entity.components.attributes.AttributeType.Numeric = Numeric
