---@meta _

---@class XuiLuaStyle.XuiVar<T, C: XuiLuaStyle.XuiVar<any, any>>
local __XuiVar = {}

---@return XuiAutoApply
function __XuiVar:getAutoApplyMode() end

---@return string
function __XuiVar:getLuaTableKey() end

---@return XuiVarType
function __XuiVar:getType() end

---@return integer
function __XuiVar:getUiOrder() end

---@return string
function __XuiVar:getValueString() end

---@return boolean
function __XuiVar:isValueSet() end

---@param autoApplyMode XuiAutoApply
function __XuiVar:setAutoApplyMode(autoApplyMode) end

---@param order integer
---@return integer
function __XuiVar:setUiOrder(order) end

---@param value T
function __XuiVar:setValue(value) end

---@return T
function __XuiVar:value() end

XuiVar = {}

---@type Class<XuiLuaStyle.XuiVar>
XuiVar.class = nil

__classmetatables[XuiVar.class] = { __index = __XuiVar }

zombie.scripting.ui.XuiLuaStyle.XuiVar = XuiVar
