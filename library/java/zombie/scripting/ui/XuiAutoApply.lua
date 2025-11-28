---@meta _

---@class XuiAutoApply: Enum<XuiAutoApply>
local __XuiAutoApply = {}

XuiAutoApply = {}

---@type XuiAutoApply
XuiAutoApply.Always = nil

---@type XuiAutoApply
XuiAutoApply.Forbidden = nil

---@type XuiAutoApply
XuiAutoApply.IfSet = nil

---@type XuiAutoApply
XuiAutoApply.IfSetAndKeyExists = nil

---@type XuiAutoApply
XuiAutoApply.No = nil

---@param arg0 string
---@return XuiAutoApply
function XuiAutoApply.valueOf(arg0) end

---@return kahlua.Array<XuiAutoApply>
function XuiAutoApply.values() end

---@type Class<XuiAutoApply>
XuiAutoApply.class = nil

__classmetatables[XuiAutoApply.class] = { __index = __XuiAutoApply }

zombie.scripting.ui.XuiAutoApply = XuiAutoApply
