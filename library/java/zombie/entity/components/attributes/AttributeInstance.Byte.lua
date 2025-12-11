---@meta _

---@class AttributeInstance.Byte: AttributeInstance.Numeric<AttributeInstance.Byte, AttributeType.Byte>
local __Byte = {}

---@return AttributeInstance.Byte
function __Byte:copy() end

---@param arg0 AttributeInstance.Byte
---@return boolean
function __Byte:equalTo(arg0) end

---@return number
function __Byte:floatValue() end

---@param arg0 number
function __Byte:fromFloat(arg0) end

---@return integer
function __Byte:getValue() end

---@param arg0 ByteBuffer
function __Byte:load(arg0) end

---@param arg0 ByteBuffer
function __Byte:save(arg0) end

---@param arg0 integer
function __Byte:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Byte:setValueFromScriptString(arg0) end

---@return string
function __Byte:stringValue() end

Byte = {}

---@return AttributeInstance.Byte
function Byte.new() end

---@type Class<AttributeInstance.Byte>
Byte.class = nil

__classmetatables[Byte.class] = { __index = __Byte }

zombie.entity.components.attributes.AttributeInstance.Byte = Byte
