---@meta _

---@class AttributeInstance.Enum<E: Enum<E>, IOEnum>: AttributeInstance<AttributeInstance.Enum<E>, AttributeType.Enum<E>>
local __Enum = {}

---@return AttributeInstance.Enum<E>
function __Enum:copy() end

---@param other AttributeInstance.Enum<E>
---@return boolean
function __Enum:equalTo(other) end

---@return E
function __Enum:getValue() end

---@param input ByteBuffer
function __Enum:load(input) end

---@param output ByteBuffer
function __Enum:save(output) end

---@param value E
function __Enum:setValue(value) end

---@param val string
---@return boolean
function __Enum:setValueFromScriptString(val) end

---@return string
function __Enum:stringValue() end

Enum = {}

---@generic E: Enum<E>, IOEnum
---@return AttributeInstance.Enum<E: Enum<E>, IOEnum>
function Enum.new() end

---@type Class<AttributeInstance.Enum>
Enum.class = nil

__classmetatables[Enum.class] = { __index = __Enum }

zombie.entity.components.attributes.AttributeInstance.Enum = Enum
