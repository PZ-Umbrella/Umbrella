---@meta _

---@class XuiScript.XuiUnit: XuiScript.XuiVar<number, XuiScript.XuiUnit>
local __XuiUnit = {}

---@return string
function __XuiUnit:getValueString() end

---@return boolean
function __XuiUnit:isPercent() end

---@param val number
---@param isPercent boolean
function __XuiUnit:setValue(val, isPercent) end

XuiUnit = {}

---@type Class<XuiScript.XuiUnit>
XuiUnit.class = nil

__classmetatables[XuiUnit.class] = { __index = __XuiUnit }

zombie.scripting.ui.XuiScript.XuiUnit = XuiUnit
