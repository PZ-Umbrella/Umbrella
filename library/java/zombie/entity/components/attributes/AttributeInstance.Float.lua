---@meta _

---@class AttributeInstance.Float: AttributeInstance.Numeric<AttributeInstance.Float, AttributeType.Float>
local __Float = {}

---@return AttributeInstance.Float
function __Float:copy() end

---@param other AttributeInstance.Float
---@return boolean
function __Float:equalTo(other) end

---@return number
function __Float:floatValue() end

---@param f number
function __Float:fromFloat(f) end

---@return number
function __Float:getValue() end

---@param input ByteBuffer
function __Float:load(input) end

---@param output ByteBuffer
function __Float:save(output) end

---@param value number
function __Float:setValue(value) end

---@param val string
---@return boolean
function __Float:setValueFromScriptString(val) end

---@return string
function __Float:stringValue() end

Float = {}

---@return AttributeInstance.Float
function Float.new() end

---@type Class<AttributeInstance.Float>
Float.class = nil

__classmetatables[Float.class] = { __index = __Float }

zombie.entity.components.attributes.AttributeInstance.Float = Float
