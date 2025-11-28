---@meta _

---@class XuiLuaStyle.XuiStringList: XuiLuaStyle.XuiVar<ArrayList<string>, XuiLuaStyle.XuiStringList>
local __XuiStringList = {}

XuiStringList = {}

---@type Class<XuiLuaStyle.XuiStringList>
XuiStringList.class = nil

__classmetatables[XuiStringList.class] = { __index = __XuiStringList }

zombie.scripting.ui.XuiLuaStyle.XuiStringList = XuiStringList
