---@meta _

---@class AttributeInstance.Float: AttributeInstance.Numeric<AttributeInstance.Float, AttributeType.Float>
local __Float = {}

---@return AttributeInstance.Float
function __Float:copy() end

---@param arg0 AttributeInstance.Float
---@return boolean
function __Float:equalTo(arg0) end

---@return number
function __Float:floatValue() end

---@param arg0 number
function __Float:fromFloat(arg0) end

---@return number
function __Float:getValue() end

---@param arg0 ByteBuffer
function __Float:load(arg0) end

---@param arg0 ByteBuffer
function __Float:save(arg0) end

---@param arg0 number
function __Float:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Float:setValueFromScriptString(arg0) end

---@return string
function __Float:stringValue() end

Float = {}

---@return AttributeInstance.Float
function Float.new() end

---@type Class<AttributeInstance.Float>
Float.class = nil

__classmetatables[Float.class] = { __index = __Float }

zombie.entity.components.attributes.AttributeInstance.Float = Float
