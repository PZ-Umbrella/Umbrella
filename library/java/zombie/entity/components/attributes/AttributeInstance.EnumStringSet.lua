---@meta _

---@class AttributeInstance.EnumStringSet<E: Enum<E>, IOEnum>: AttributeInstance<AttributeInstance.EnumStringSet<E>, AttributeType.EnumStringSet<E>>
local __EnumStringSet = {}

---@param arg0 string
function __EnumStringSet:addEnumValueFromString(arg0) end

---@param arg0 string
function __EnumStringSet:addStringValue(arg0) end

function __EnumStringSet:clear() end

---@return AttributeInstance.EnumStringSet<E>
function __EnumStringSet:copy() end

---@param other AttributeInstance.EnumStringSet<E>
---@return boolean
function __EnumStringSet:equalTo(other) end

---@return EnumStringObj<E>
function __EnumStringSet:getValue() end

---@param arg0 ByteBuffer
function __EnumStringSet:load(arg0) end

---@param arg0 string
---@return boolean
function __EnumStringSet:removeEnumValueFromString(arg0) end

---@param arg0 string
---@return boolean
function __EnumStringSet:removeStringValue(arg0) end

---@param arg0 ByteBuffer
function __EnumStringSet:save(arg0) end

---@param arg0 EnumStringObj<E>
function __EnumStringSet:setValue(arg0) end

---@param arg0 string
---@return boolean
function __EnumStringSet:setValueFromScriptString(arg0) end

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
