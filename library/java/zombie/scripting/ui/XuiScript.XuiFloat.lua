---@meta _

---@class XuiScript.XuiFloat: XuiScript.XuiVar<number, XuiScript.XuiFloat>
local __XuiFloat = {}

XuiFloat = {}

---@type Class<XuiScript.XuiFloat>
XuiFloat.class = nil

__classmetatables[XuiFloat.class] = { __index = __XuiFloat }

zombie.scripting.ui.XuiScript.XuiFloat = XuiFloat
