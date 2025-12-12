---@meta _

---@class AttributeType.Long: AttributeType.Numeric<AttributeType.Long, integer>
local __Long = {}

---@return integer
function __Long:getMax() end

---@return integer
function __Long:getMin() end

---@return AttributeValueType
function __Long:getValueType() end

---@param value integer
---@return integer
function __Long:validate(value) end

Long = {}

---@type Class<AttributeType.Long>
Long.class = nil

__classmetatables[Long.class] = { __index = __Long }

zombie.entity.components.attributes.AttributeType.Long = Long
