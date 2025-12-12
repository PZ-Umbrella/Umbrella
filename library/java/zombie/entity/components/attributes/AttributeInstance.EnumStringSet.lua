---@meta _

---@class AttributeInstance.EnumStringSet<E: Enum<E>, IOEnum>: AttributeInstance<AttributeInstance.EnumStringSet<E>, AttributeType.EnumStringSet<E>>
local __EnumStringSet = {}

---@param val string
function __EnumStringSet:addEnumValueFromString(val) end

---@param val string
function __EnumStringSet:addStringValue(val) end

function __EnumStringSet:clear() end

---@return AttributeInstance.EnumStringSet<E>
function __EnumStringSet:copy() end

---@param other AttributeInstance.EnumStringSet<E>
---@return boolean
function __EnumStringSet:equalTo(other) end

---@return EnumStringObj<E>
function __EnumStringSet:getValue() end

---@param input ByteBuffer
function __EnumStringSet:load(input) end

---@param val string
---@return boolean
function __EnumStringSet:removeEnumValueFromString(val) end

---@param val string
---@return boolean
function __EnumStringSet:removeStringValue(val) end

---@param output ByteBuffer
function __EnumStringSet:save(output) end

---@param value EnumStringObj<E>
function __EnumStringSet:setValue(value) end

---@param val string
---@return boolean
function __EnumStringSet:setValueFromScriptString(val) end

---@return string
function __EnumStringSet:stringValue() end

EnumStringSet = {}

---@generic E: Enum<E>, IOEnum
---@return AttributeInstance.EnumStringSet<E: Enum<E>, IOEnum>
function EnumStringSet.new() end

---@type Class<AttributeInstance.EnumStringSet>
EnumStringSet.class = nil

__classmetatables[EnumStringSet.class] = { __index = __EnumStringSet }

zombie.entity.components.attributes.AttributeInstance.EnumStringSet = EnumStringSet
