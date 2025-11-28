---@meta _

---@class XuiScript.XuiFontType: XuiScript.XuiVar<UIFont, XuiScript.XuiFontType>
local __XuiFontType = {}

XuiFontType = {}

---@type Class<XuiScript.XuiFontType>
XuiFontType.class = nil

__classmetatables[XuiFontType.class] = { __index = __XuiFontType }

zombie.scripting.ui.XuiScript.XuiFontType = XuiFontType
