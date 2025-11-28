---@meta _

---@class XuiScript.XuiFunction: XuiScript.XuiVar<string, XuiScript.XuiFunction>
local __XuiFunction = {}

XuiFunction = {}

---@type Class<XuiScript.XuiFunction>
XuiFunction.class = nil

__classmetatables[XuiFunction.class] = { __index = __XuiFunction }

zombie.scripting.ui.XuiScript.XuiFunction = XuiFunction
