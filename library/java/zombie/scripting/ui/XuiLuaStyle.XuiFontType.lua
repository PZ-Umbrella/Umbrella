---@meta _

---@class XuiLuaStyle.XuiFontType: XuiLuaStyle.XuiVar<UIFont, XuiLuaStyle.XuiFontType>
local __XuiFontType = {}

XuiFontType = {}

---@type Class<XuiLuaStyle.XuiFontType>
XuiFontType.class = nil

__classmetatables[XuiFontType.class] = { __index = __XuiFontType }

zombie.scripting.ui.XuiLuaStyle.XuiFontType = XuiFontType
