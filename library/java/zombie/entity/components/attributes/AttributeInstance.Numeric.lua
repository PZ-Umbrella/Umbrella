---@meta _

---@class AttributeInstance.Numeric<C: AttributeInstance.Numeric<C, T>, T: AttributeType.Numeric<T, any>>: AttributeInstance<C, T>
local __Numeric = {}

---@return number
function __Numeric:floatValue() end

---@param arg0 number
function __Numeric:fromFloat(arg0) end

---@return number
function __Numeric:getDisplayAsBarUnit() end

---@return number
function __Numeric:getFloatValue() end

---@return integer
function __Numeric:getIntValue() end

---@return boolean
function __Numeric:isDisplayAsBar() end

---@return boolean
function __Numeric:isRequiresValidation() end

Numeric = {}

---@type Class<AttributeInstance.Numeric>
Numeric.class = nil

__classmetatables[Numeric.class] = { __index = __Numeric }

zombie.entity.components.attributes.AttributeInstance.Numeric = Numeric
