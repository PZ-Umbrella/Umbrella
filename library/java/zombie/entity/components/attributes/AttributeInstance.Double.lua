---@meta _

---@class AttributeInstance.Double: AttributeInstance.Numeric<AttributeInstance.Double, AttributeType.Double>
local __Double = {}

---@return AttributeInstance.Double
function __Double:copy() end

---@param other AttributeInstance.Double
---@return boolean
function __Double:equalTo(other) end

---@return number
function __Double:floatValue() end

---@param f number
function __Double:fromFloat(f) end

---@return number
function __Double:getValue() end

---@param input ByteBuffer
function __Double:load(input) end

---@param output ByteBuffer
function __Double:save(output) end

---@param value number
function __Double:setValue(value) end

---@param val string
---@return boolean
function __Double:setValueFromScriptString(val) end

---@return string
function __Double:stringValue() end

Double = {}

---@return AttributeInstance.Double
function Double.new() end

---@type Class<AttributeInstance.Double>
Double.class = nil

__classmetatables[Double.class] = { __index = __Double }

zombie.entity.components.attributes.AttributeInstance.Double = Double
