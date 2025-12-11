---@meta _

---@class AttributeInstance.Long: AttributeInstance.Numeric<AttributeInstance.Long, AttributeType.Long>
local __Long = {}

---@return AttributeInstance.Long
function __Long:copy() end

---@param arg0 AttributeInstance.Long
---@return boolean
function __Long:equalTo(arg0) end

---@return number
function __Long:floatValue() end

---@param arg0 number
function __Long:fromFloat(arg0) end

---@return integer
function __Long:getValue() end

---@param arg0 ByteBuffer
function __Long:load(arg0) end

---@param arg0 ByteBuffer
function __Long:save(arg0) end

---@param arg0 integer
function __Long:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Long:setValueFromScriptString(arg0) end

---@return string
function __Long:stringValue() end

Long = {}

---@return AttributeInstance.Long
function Long.new() end

---@type Class<AttributeInstance.Long>
Long.class = nil

__classmetatables[Long.class] = { __index = __Long }

zombie.entity.components.attributes.AttributeInstance.Long = Long
