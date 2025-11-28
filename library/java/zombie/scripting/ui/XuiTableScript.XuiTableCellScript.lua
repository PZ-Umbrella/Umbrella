---@meta _

---@class XuiTableScript.XuiTableCellScript: XuiScript
local __XuiTableCellScript = {}

---@return boolean
function __XuiTableCellScript:isCellHasLoaded() end

XuiTableCellScript = {}

---@param arg0 string
---@param arg1 boolean
---@param arg2 XuiScript
---@return XuiTableScript.XuiTableCellScript
function XuiTableCellScript.new(arg0, arg1, arg2) end

---@type Class<XuiTableScript.XuiTableCellScript>
XuiTableCellScript.class = nil

__classmetatables[XuiTableCellScript.class] = { __index = __XuiTableCellScript }

zombie.scripting.ui.XuiTableScript.XuiTableCellScript = XuiTableCellScript
