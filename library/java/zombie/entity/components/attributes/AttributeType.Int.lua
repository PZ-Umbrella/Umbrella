---@meta _

---@class AttributeType.Int: AttributeType.Numeric<AttributeType.Int, integer>
local __Int = {}

---@return integer
function __Int:getMax() end

---@return integer
function __Int:getMin() end

---@return AttributeValueType
function __Int:getValueType() end

---@param arg0 integer
---@return integer
function __Int:validate(arg0) end

Int = {}

---@type Class<AttributeType.Int>
Int.class = nil

__classmetatables[Int.class] = { __index = __Int }

zombie.entity.components.attributes.AttributeType.Int = Int
