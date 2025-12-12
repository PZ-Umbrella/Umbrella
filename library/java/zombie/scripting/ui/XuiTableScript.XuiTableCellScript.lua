---@meta _

---@class XuiTableScript.XuiTableCellScript: XuiScript
local __XuiTableCellScript = {}

---@return boolean
function __XuiTableCellScript:isCellHasLoaded() end

XuiTableCellScript = {}

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param style XuiScript
---@return XuiTableScript.XuiTableCellScript
function XuiTableCellScript.new(xuiLayoutName, readAltKeys, style) end

---@type Class<XuiTableScript.XuiTableCellScript>
XuiTableCellScript.class = nil

__classmetatables[XuiTableCellScript.class] = { __index = __XuiTableCellScript }

zombie.scripting.ui.XuiTableScript.XuiTableCellScript = XuiTableCellScript
