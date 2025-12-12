---@meta _

---@class AttributeInstance.String: AttributeInstance<AttributeInstance.String, AttributeType.String>
local __String = {}

---@return AttributeInstance.String
function __String:copy() end

---@param other AttributeInstance.String
---@return boolean
function __String:equalTo(other) end

---@return string
function __String:getValue() end

---@param input ByteBuffer
function __String:load(input) end

---@param output ByteBuffer
function __String:save(output) end

---@param value string
function __String:setValue(value) end

---@param val string
---@return boolean
function __String:setValueFromScriptString(val) end

---@return string
function __String:stringValue() end

String = {}

---@return AttributeInstance.String
function String.new() end

---@type Class<AttributeInstance.String>
String.class = nil

__classmetatables[String.class] = { __index = __String }

zombie.entity.components.attributes.AttributeInstance.String = String
