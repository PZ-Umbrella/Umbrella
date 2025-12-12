---@meta _

---@class AttributeInstance.Byte: AttributeInstance.Numeric<AttributeInstance.Byte, AttributeType.Byte>
local __Byte = {}

---@return AttributeInstance.Byte
function __Byte:copy() end

---@param other AttributeInstance.Byte
---@return boolean
function __Byte:equalTo(other) end

---@return number
function __Byte:floatValue() end

---@param f number
function __Byte:fromFloat(f) end

---@return integer
function __Byte:getValue() end

---@param input ByteBuffer
function __Byte:load(input) end

---@param output ByteBuffer
function __Byte:save(output) end

---@param value integer
function __Byte:setValue(value) end

---@param val string
---@return boolean
function __Byte:setValueFromScriptString(val) end

---@return string
function __Byte:stringValue() end

Byte = {}

---@return AttributeInstance.Byte
function Byte.new() end

---@type Class<AttributeInstance.Byte>
Byte.class = nil

__classmetatables[Byte.class] = { __index = __Byte }

zombie.entity.components.attributes.AttributeInstance.Byte = Byte
