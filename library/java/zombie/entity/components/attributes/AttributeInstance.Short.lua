---@meta _

---@class AttributeInstance.Short: AttributeInstance.Numeric<AttributeInstance.Short, AttributeType.Short>
local __Short = {}

---@return AttributeInstance.Short
function __Short:copy() end

---@param other AttributeInstance.Short
---@return boolean
function __Short:equalTo(other) end

---@return number
function __Short:floatValue() end

---@param f number
function __Short:fromFloat(f) end

---@return integer
function __Short:getValue() end

---@param input ByteBuffer
function __Short:load(input) end

---@param output ByteBuffer
function __Short:save(output) end

---@param value integer
function __Short:setValue(value) end

---@param val string
---@return boolean
function __Short:setValueFromScriptString(val) end

---@return string
function __Short:stringValue() end

Short = {}

---@return AttributeInstance.Short
function Short.new() end

---@type Class<AttributeInstance.Short>
Short.class = nil

__classmetatables[Short.class] = { __index = __Short }

zombie.entity.components.attributes.AttributeInstance.Short = Short
