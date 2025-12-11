---@meta _

---@class AttributeInstance.Double: AttributeInstance.Numeric<AttributeInstance.Double, AttributeType.Double>
local __Double = {}

---@return AttributeInstance.Double
function __Double:copy() end

---@param arg0 AttributeInstance.Double
---@return boolean
function __Double:equalTo(arg0) end

---@return number
function __Double:floatValue() end

---@param arg0 number
function __Double:fromFloat(arg0) end

---@return number
function __Double:getValue() end

---@param arg0 ByteBuffer
function __Double:load(arg0) end

---@param arg0 ByteBuffer
function __Double:save(arg0) end

---@param arg0 number
function __Double:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Double:setValueFromScriptString(arg0) end

---@return string
function __Double:stringValue() end

Double = {}

---@return AttributeInstance.Double
function Double.new() end

---@type Class<AttributeInstance.Double>
Double.class = nil

__classmetatables[Double.class] = { __index = __Double }

zombie.entity.components.attributes.AttributeInstance.Double = Double
