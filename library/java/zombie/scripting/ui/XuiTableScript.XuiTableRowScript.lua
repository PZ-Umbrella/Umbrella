---@meta _

---@class XuiTableScript.XuiTableRowScript: XuiScript
local __XuiTableRowScript = {}

XuiTableRowScript = {}

---@param arg0 string
---@param arg1 boolean
---@param arg2 XuiScript
---@return XuiTableScript.XuiTableRowScript
function XuiTableRowScript.new(arg0, arg1, arg2) end

---@type Class<XuiTableScript.XuiTableRowScript>
XuiTableRowScript.class = nil

__classmetatables[XuiTableRowScript.class] = { __index = __XuiTableRowScript }

zombie.scripting.ui.XuiTableScript.XuiTableRowScript = XuiTableRowScript
