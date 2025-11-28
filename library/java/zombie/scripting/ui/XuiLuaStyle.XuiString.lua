---@meta _

---@class XuiLuaStyle.XuiString: XuiLuaStyle.XuiVar<string, XuiLuaStyle.XuiString>
local __XuiString = {}

XuiString = {}

---@type Class<XuiLuaStyle.XuiString>
XuiString.class = nil

__classmetatables[XuiString.class] = { __index = __XuiString }

zombie.scripting.ui.XuiLuaStyle.XuiString = XuiString
