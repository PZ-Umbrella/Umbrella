---@meta _

---@class AttributeInstance.Int: AttributeInstance.Numeric<AttributeInstance.Int, AttributeType.Int>
local __Int = {}

---@return AttributeInstance.Int
function __Int:copy() end

---@param arg0 AttributeInstance.Int
---@return boolean
function __Int:equalTo(arg0) end

---@return number
function __Int:floatValue() end

---@param arg0 number
function __Int:fromFloat(arg0) end

---@return integer
function __Int:getValue() end

---@param arg0 ByteBuffer
function __Int:load(arg0) end

---@param arg0 ByteBuffer
function __Int:save(arg0) end

---@param arg0 integer
function __Int:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Int:setValueFromScriptString(arg0) end

---@return string
function __Int:stringValue() end

Int = {}

---@return AttributeInstance.Int
function Int.new() end

---@type Class<AttributeInstance.Int>
Int.class = nil

__classmetatables[Int.class] = { __index = __Int }

zombie.entity.components.attributes.AttributeInstance.Int = Int
