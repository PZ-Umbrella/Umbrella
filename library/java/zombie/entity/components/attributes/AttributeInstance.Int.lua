---@meta _

---@class AttributeInstance.Int: AttributeInstance.Numeric<AttributeInstance.Int, AttributeType.Int>
local __Int = {}

---@return AttributeInstance.Int
function __Int:copy() end

---@param other AttributeInstance.Int
---@return boolean
function __Int:equalTo(other) end

---@return number
function __Int:floatValue() end

---@param f number
function __Int:fromFloat(f) end

---@return integer
function __Int:getValue() end

---@param input ByteBuffer
function __Int:load(input) end

---@param output ByteBuffer
function __Int:save(output) end

---@param value integer
function __Int:setValue(value) end

---@param val string
---@return boolean
function __Int:setValueFromScriptString(val) end

---@return string
function __Int:stringValue() end

Int = {}

---@return AttributeInstance.Int
function Int.new() end

---@type Class<AttributeInstance.Int>
Int.class = nil

__classmetatables[Int.class] = { __index = __Int }

zombie.entity.components.attributes.AttributeInstance.Int = Int
