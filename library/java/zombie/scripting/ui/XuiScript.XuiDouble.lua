---@meta _

---@class XuiScript.XuiDouble: XuiScript.XuiVar<number, XuiScript.XuiDouble>
local __XuiDouble = {}

XuiDouble = {}

---@type Class<XuiScript.XuiDouble>
XuiDouble.class = nil

__classmetatables[XuiDouble.class] = { __index = __XuiDouble }

zombie.scripting.ui.XuiScript.XuiDouble = XuiDouble
