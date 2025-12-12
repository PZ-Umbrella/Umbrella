---@meta _

---@class XuiTableScript.XuiTableRowScript: XuiScript
local __XuiTableRowScript = {}

XuiTableRowScript = {}

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param style XuiScript
---@return XuiTableScript.XuiTableRowScript
function XuiTableRowScript.new(xuiLayoutName, readAltKeys, style) end

---@type Class<XuiTableScript.XuiTableRowScript>
XuiTableRowScript.class = nil

__classmetatables[XuiTableRowScript.class] = { __index = __XuiTableRowScript }

zombie.scripting.ui.XuiTableScript.XuiTableRowScript = XuiTableRowScript
