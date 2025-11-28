---@meta _

---@class XuiScript.XuiStringList: XuiScript.XuiVar<ArrayList<string>, XuiScript.XuiStringList>
local __XuiStringList = {}

XuiStringList = {}

---@type Class<XuiScript.XuiStringList>
XuiStringList.class = nil

__classmetatables[XuiStringList.class] = { __index = __XuiStringList }

zombie.scripting.ui.XuiScript.XuiStringList = XuiStringList
