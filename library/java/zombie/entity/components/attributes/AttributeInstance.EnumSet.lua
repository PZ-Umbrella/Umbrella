---@meta _

---@class AttributeInstance.EnumSet<E: Enum<E>, IOEnum>: AttributeInstance<AttributeInstance.EnumSet<E>, AttributeType.EnumSet<E>>
local __EnumSet = {}

---@param val string
function __EnumSet:addValueFromString(val) end

function __EnumSet:clear() end

---@return AttributeInstance.EnumSet<E>
function __EnumSet:copy() end

---@param other AttributeInstance.EnumSet<E>
---@return boolean
function __EnumSet:equalTo(other) end

---@return EnumSet<E>
function __EnumSet:getValue() end

---@param input ByteBuffer
function __EnumSet:load(input) end

---@param val string
---@return boolean
function __EnumSet:removeValueFromString(val) end

---@param output ByteBuffer
function __EnumSet:save(output) end

---@param value EnumSet<E>
function __EnumSet:setValue(value) end

---@param val string
---@return boolean
function __EnumSet:setValueFromScriptString(val) end

---@return string
function __EnumSet:stringValue() end

EnumSet = {}

---@generic E: Enum<E>, IOEnum
---@return AttributeInstance.EnumSet<E: Enum<E>, IOEnum>
function EnumSet.new() end

---@type Class<AttributeInstance.EnumSet>
EnumSet.class = nil

__classmetatables[EnumSet.class] = { __index = __EnumSet }

zombie.entity.components.attributes.AttributeInstance.EnumSet = EnumSet
