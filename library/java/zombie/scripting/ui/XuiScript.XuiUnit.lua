---@meta _

---@class XuiScript.XuiUnit: XuiScript.XuiVar<number, XuiScript.XuiUnit>
local __XuiUnit = {}

---@return string
function __XuiUnit:getValueString() end

---@return boolean
function __XuiUnit:isPercent() end

---@param arg0 number
---@param arg1 boolean
function __XuiUnit:setValue(arg0, arg1) end

XuiUnit = {}

---@type Class<XuiScript.XuiUnit>
XuiUnit.class = nil

__classmetatables[XuiUnit.class] = { __index = __XuiUnit }

zombie.scripting.ui.XuiScript.XuiUnit = XuiUnit
