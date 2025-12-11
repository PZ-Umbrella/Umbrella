---@meta _

---@class AttributeInstance.Bool: AttributeInstance<AttributeInstance.Bool, AttributeType.Bool>
local __Bool = {}

---@return AttributeInstance.Bool
function __Bool:copy() end

---@param arg0 AttributeInstance.Bool
---@return boolean
function __Bool:equalTo(arg0) end

---@return boolean
function __Bool:getValue() end

---@param arg0 ByteBuffer
function __Bool:load(arg0) end

---@param arg0 ByteBuffer
function __Bool:save(arg0) end

---@param arg0 boolean
function __Bool:setValue(arg0) end

---@param arg0 string
---@return boolean
function __Bool:setValueFromScriptString(arg0) end

---@return string
function __Bool:stringValue() end

Bool = {}

---@return AttributeInstance.Bool
function Bool.new() end

---@type Class<AttributeInstance.Bool>
Bool.class = nil

__classmetatables[Bool.class] = { __index = __Bool }

zombie.entity.components.attributes.AttributeInstance.Bool = Bool
