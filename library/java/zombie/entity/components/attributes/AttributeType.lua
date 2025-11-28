---@meta _

---@class AttributeType
local __AttributeType = {}

---@return string
function __AttributeType:getName() end

---@return string
function __AttributeType:getNameUI() end

---@return string
function __AttributeType:getTranslateKey() end

---@return AttributeValueType
function __AttributeType:getValueType() end

---@return integer
function __AttributeType:id() end

---@return boolean
function __AttributeType:isDecimal() end

---@return boolean
function __AttributeType:isHiddenUI() end

---@return boolean
function __AttributeType:isNumeric() end

---@return boolean
function __AttributeType:isReadOnly() end

---@return string
function __AttributeType:toString() end

AttributeType = {}

---@type Class<AttributeType>
AttributeType.class = nil

__classmetatables[AttributeType.class] = { __index = __AttributeType }

zombie.entity.components.attributes.AttributeType = AttributeType
