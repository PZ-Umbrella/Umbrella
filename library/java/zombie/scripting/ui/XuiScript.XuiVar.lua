---@meta _

---@class XuiScript.XuiVar<T, C: XuiScript.XuiVar<any, any>>
local __XuiVar = {}

---@return XuiAutoApply
function __XuiVar:getAutoApplyMode() end

---@return XuiScript.XuiVar<T, C>
function __XuiVar:getDefaultStyle() end

---@return string
function __XuiVar:getLuaTableKey() end

---@return XuiScript.XuiVar<T, C>
function __XuiVar:getStyle() end

---@return XuiVarType
function __XuiVar:getType() end

---@return integer
function __XuiVar:getUiOrder() end

---@return string
function __XuiVar:getValueString() end

---@return XuiScriptType
function __XuiVar:getValueType() end

---@return boolean
function __XuiVar:isIgnoreStyling() end

---@return boolean
function __XuiVar:isScriptLoadEnabled() end

---@return boolean
function __XuiVar:isStyle() end

---@return boolean
function __XuiVar:isValueSet() end

---@param autoApplyMode XuiAutoApply
function __XuiVar:setAutoApplyMode(autoApplyMode) end

---@param b boolean
function __XuiVar:setScriptLoadEnabled(b) end

---@param order integer
---@return integer
function __XuiVar:setUiOrder(order) end

---@param value T
function __XuiVar:setValue(value) end

---@return T
function __XuiVar:value() end

XuiVar = {}

---@type Class<XuiScript.XuiVar>
XuiVar.class = nil

__classmetatables[XuiVar.class] = { __index = __XuiVar }

zombie.scripting.ui.XuiScript.XuiVar = XuiVar
