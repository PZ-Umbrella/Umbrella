---@meta _

---@class XuiTableScript.XuiTableColumnScript: XuiScript
local __XuiTableColumnScript = {}

XuiTableColumnScript = {}

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param style XuiScript
---@return XuiTableScript.XuiTableColumnScript
function XuiTableColumnScript.new(xuiLayoutName, readAltKeys, style) end

---@type Class<XuiTableScript.XuiTableColumnScript>
XuiTableColumnScript.class = nil

__classmetatables[XuiTableColumnScript.class] = { __index = __XuiTableColumnScript }

zombie.scripting.ui.XuiTableScript.XuiTableColumnScript = XuiTableColumnScript
