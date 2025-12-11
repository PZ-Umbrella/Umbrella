---@meta _

---@class AttributeInstance.Short: AttributeInstance.Numeric<AttributeInstance.Short, AttributeType.Short>
local __Short = {}

---@return AttributeInstance.Short
function __Short:copy() end

---@param arg0 AttributeInstance.Short
---@return boolean
function __Short:equalTo(arg0) end

---@return number
function __Short:floatValue() end

---@param arg0 number
function __Short:fromFloat(arg0) end

---@return integer
function __Short:getValue() end

---@param arg0 ByteBuffer
function __Short:load(arg0) end

---@param arg0 ByteBuffer
function __Short:save(arg0) end

---@param arg0 integer
function __Short:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Short:setValueFromScriptString(arg0) end

---@return string
function __Short:stringValue() end

Short = {}

---@return AttributeInstance.Short
function Short.new() end

---@type Class<AttributeInstance.Short>
Short.class = nil

__classmetatables[Short.class] = { __index = __Short }

zombie.entity.components.attributes.AttributeInstance.Short = Short
