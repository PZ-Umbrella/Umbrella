---@meta _

---@class XuiLuaStyle.XuiBoolean: XuiLuaStyle.XuiVar<boolean, XuiLuaStyle.XuiBoolean>
local __XuiBoolean = {}

XuiBoolean = {}

---@type Class<XuiLuaStyle.XuiBoolean>
XuiBoolean.class = nil

__classmetatables[XuiBoolean.class] = { __index = __XuiBoolean }

zombie.scripting.ui.XuiLuaStyle.XuiBoolean = XuiBoolean
