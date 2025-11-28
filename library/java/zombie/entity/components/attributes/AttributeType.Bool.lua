---@meta _

---@class AttributeType.Bool: AttributeType
local __Bool = {}

---@return boolean
function __Bool:getInitialValue() end

---@return AttributeValueType
function __Bool:getValueType() end

Bool = {}

---@type Class<AttributeType.Bool>
Bool.class = nil

__classmetatables[Bool.class] = { __index = __Bool }

zombie.entity.components.attributes.AttributeType.Bool = Bool
