---@meta _

---@class XuiScript.XuiTextAlign: XuiScript.XuiVar<TextAlign, XuiScript.XuiTextAlign>
local __XuiTextAlign = {}

XuiTextAlign = {}

---@type Class<XuiScript.XuiTextAlign>
XuiTextAlign.class = nil

__classmetatables[XuiTextAlign.class] = { __index = __XuiTextAlign }

zombie.scripting.ui.XuiScript.XuiTextAlign = XuiTextAlign
