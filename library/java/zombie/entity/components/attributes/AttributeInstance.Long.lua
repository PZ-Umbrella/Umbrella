---@meta _

---@class AttributeInstance.Long: AttributeInstance.Numeric<AttributeInstance.Long, AttributeType.Long>
local __Long = {}

---@return AttributeInstance.Long
function __Long:copy() end

---@param other AttributeInstance.Long
---@return boolean
function __Long:equalTo(other) end

---@return number
function __Long:floatValue() end

---@param f number
function __Long:fromFloat(f) end

---@return integer
function __Long:getValue() end

---@param input ByteBuffer
function __Long:load(input) end

---@param output ByteBuffer
function __Long:save(output) end

---@param value integer
function __Long:setValue(value) end

---@param val string
---@return boolean
function __Long:setValueFromScriptString(val) end

---@return string
function __Long:stringValue() end

Long = {}

---@return AttributeInstance.Long
function Long.new() end

---@type Class<AttributeInstance.Long>
Long.class = nil

__classmetatables[Long.class] = { __index = __Long }

zombie.entity.components.attributes.AttributeInstance.Long = Long
