---@meta _

---@class XuiScript.XuiString: XuiScript.XuiVar<string, XuiScript.XuiString>
local __XuiString = {}

XuiString = {}

---@type Class<XuiScript.XuiString>
XuiString.class = nil

__classmetatables[XuiString.class] = { __index = __XuiString }

zombie.scripting.ui.XuiScript.XuiString = XuiString
