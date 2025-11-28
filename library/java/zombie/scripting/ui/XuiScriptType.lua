---@meta _

---@class XuiScriptType: Enum<XuiScriptType>
local __XuiScriptType = {}

XuiScriptType = {}

---@type XuiScriptType
XuiScriptType.DefaultStyle = nil

---@type XuiScriptType
XuiScriptType.Layout = nil

---@type XuiScriptType
XuiScriptType.Reference = nil

---@type XuiScriptType
XuiScriptType.Style = nil

---@param arg0 string
---@return XuiScriptType
function XuiScriptType.valueOf(arg0) end

---@return kahlua.Array<XuiScriptType>
function XuiScriptType.values() end

---@type Class<XuiScriptType>
XuiScriptType.class = nil

__classmetatables[XuiScriptType.class] = { __index = __XuiScriptType }

zombie.scripting.ui.XuiScriptType = XuiScriptType
