---@meta _

---@class AttributeInstance<C: AttributeInstance<C, T>, T: AttributeType>
local __AttributeInstance = {}

---@return C
function __AttributeInstance:copy() end

---@param arg0 C
---@return boolean
function __AttributeInstance:equalTo(arg0) end

---@return number
function __AttributeInstance:getDisplayAsBarUnit() end

---@return number
function __AttributeInstance:getFloatValue() end

---@return integer
function __AttributeInstance:getIntValue() end

---@return string
function __AttributeInstance:getNameUI() end

---@return T
function __AttributeInstance:getType() end

---@return AttributeValueType
function __AttributeInstance:getValueType() end

---@return boolean
function __AttributeInstance:isDisplayAsBar() end

---@return boolean
function __AttributeInstance:isHiddenUI() end

---@return boolean
function __AttributeInstance:isReadOnly() end

---@return boolean
function __AttributeInstance:isRequiresValidation() end

---@param arg0 ByteBuffer
function __AttributeInstance:load(arg0) end

---@param arg0 ByteBuffer
function __AttributeInstance:save(arg0) end

---@param arg0 string
---@return boolean
function __AttributeInstance:setValueFromScriptString(arg0) end

---@return string
function __AttributeInstance:stringValue() end

---@return string
function __AttributeInstance:toString() end

AttributeInstance = {}

---@type Class<AttributeInstance>
AttributeInstance.class = nil

__classmetatables[AttributeInstance.class] = { __index = __AttributeInstance }

zombie.entity.components.attributes.AttributeInstance = AttributeInstance
