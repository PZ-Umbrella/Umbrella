---@meta _

---@class AttributeInstance.String: AttributeInstance<AttributeInstance.String, AttributeType.String>
local __String = {}

---@return AttributeInstance.String
function __String:copy() end

---@param arg0 AttributeInstance.String
---@return boolean
function __String:equalTo(arg0) end

---@return string
function __String:getValue() end

---@param arg0 ByteBuffer
function __String:load(arg0) end

---@param arg0 ByteBuffer
function __String:save(arg0) end

---@param arg0 string
function __String:setValue(arg0) end

---@param arg0 string
---@return boolean
function __String:setValueFromScriptString(arg0) end

---@return string
function __String:stringValue() end

String = {}

---@return AttributeInstance.String
function String.new() end

---@type Class<AttributeInstance.String>
String.class = nil

__classmetatables[String.class] = { __index = __String }

zombie.entity.components.attributes.AttributeInstance.String = String
