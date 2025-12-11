---@meta _

---@class AttributeInstance.EnumSet<E: Enum<E>, IOEnum>: AttributeInstance<AttributeInstance.EnumSet<E>, AttributeType.EnumSet<E>>
local __EnumSet = {}

---@param arg0 string
function __EnumSet:addValueFromString(arg0) end

function __EnumSet:clear() end

---@return AttributeInstance.EnumSet<E>
function __EnumSet:copy() end

---@param other AttributeInstance.EnumSet<E>
---@return boolean
function __EnumSet:equalTo(other) end

---@return EnumSet<E>
function __EnumSet:getValue() end

---@param arg0 ByteBuffer
function __EnumSet:load(arg0) end

---@param arg0 string
---@return boolean
function __EnumSet:removeValueFromString(arg0) end

---@param arg0 ByteBuffer
function __EnumSet:save(arg0) end

---@param arg0 EnumSet<E>
function __EnumSet:setValue(arg0) end

---@param arg0 string
---@return boolean
function __EnumSet:setValueFromScriptString(arg0) end

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
