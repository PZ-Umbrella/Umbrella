---@meta _

---@class AttributeType.Short: AttributeType.Numeric<AttributeType.Short, integer>
local __Short = {}

---@return integer
function __Short:getMax() end

---@return integer
function __Short:getMin() end

---@return AttributeValueType
function __Short:getValueType() end

---@param arg0 integer
---@return integer
function __Short:validate(arg0) end

Short = {}

---@type Class<AttributeType.Short>
Short.class = nil

__classmetatables[Short.class] = { __index = __Short }

zombie.entity.components.attributes.AttributeType.Short = Short
