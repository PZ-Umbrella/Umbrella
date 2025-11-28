---@meta _

---@class XuiScript.XuiBoolean: XuiScript.XuiVar<boolean, XuiScript.XuiBoolean>
local __XuiBoolean = {}

XuiBoolean = {}

---@type Class<XuiScript.XuiBoolean>
XuiBoolean.class = nil

__classmetatables[XuiBoolean.class] = { __index = __XuiBoolean }

zombie.scripting.ui.XuiScript.XuiBoolean = XuiBoolean
