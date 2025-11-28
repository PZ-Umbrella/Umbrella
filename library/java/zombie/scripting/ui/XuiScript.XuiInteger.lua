---@meta _

---@class XuiScript.XuiInteger: XuiScript.XuiVar<integer, XuiScript.XuiInteger>
local __XuiInteger = {}

XuiInteger = {}

---@type Class<XuiScript.XuiInteger>
XuiInteger.class = nil

__classmetatables[XuiInteger.class] = { __index = __XuiInteger }

zombie.scripting.ui.XuiScript.XuiInteger = XuiInteger
