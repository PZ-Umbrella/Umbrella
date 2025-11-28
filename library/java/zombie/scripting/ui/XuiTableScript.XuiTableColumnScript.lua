---@meta _

---@class XuiTableScript.XuiTableColumnScript: XuiScript
local __XuiTableColumnScript = {}

XuiTableColumnScript = {}

---@param arg0 string
---@param arg1 boolean
---@param arg2 XuiScript
---@return XuiTableScript.XuiTableColumnScript
function XuiTableColumnScript.new(arg0, arg1, arg2) end

---@type Class<XuiTableScript.XuiTableColumnScript>
XuiTableColumnScript.class = nil

__classmetatables[XuiTableColumnScript.class] = { __index = __XuiTableColumnScript }

zombie.scripting.ui.XuiTableScript.XuiTableColumnScript = XuiTableColumnScript
