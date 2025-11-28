---@meta _

---@class XuiLuaStyle.XuiDouble: XuiLuaStyle.XuiVar<number, XuiLuaStyle.XuiDouble>
local __XuiDouble = {}

XuiDouble = {}

---@type Class<XuiLuaStyle.XuiDouble>
XuiDouble.class = nil

__classmetatables[XuiDouble.class] = { __index = __XuiDouble }

zombie.scripting.ui.XuiLuaStyle.XuiDouble = XuiDouble
