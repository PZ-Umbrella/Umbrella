---@meta _

---@class AttributeInstance.Bool: AttributeInstance<AttributeInstance.Bool, AttributeType.Bool>
local __Bool = {}

---@return AttributeInstance.Bool
function __Bool:copy() end

---@param other AttributeInstance.Bool
---@return boolean
function __Bool:equalTo(other) end

---@return boolean
function __Bool:getValue() end

---@param input ByteBuffer
function __Bool:load(input) end

---@param output ByteBuffer
function __Bool:save(output) end

---@param value boolean
function __Bool:setValue(value) end

---@param val string
---@return boolean
function __Bool:setValueFromScriptString(val) end

---@return string
function __Bool:stringValue() end

Bool = {}

---@return AttributeInstance.Bool
function Bool.new() end

---@type Class<AttributeInstance.Bool>
Bool.class = nil

__classmetatables[Bool.class] = { __index = __Bool }

zombie.entity.components.attributes.AttributeInstance.Bool = Bool
