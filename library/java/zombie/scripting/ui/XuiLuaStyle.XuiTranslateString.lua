---@meta _

---@class XuiLuaStyle.XuiTranslateString: XuiLuaStyle.XuiVar<string, XuiLuaStyle.XuiTranslateString>
local __XuiTranslateString = {}

---@return string
function __XuiTranslateString:getValueString() end

---@return string
function __XuiTranslateString:value() end

XuiTranslateString = {}

---@type Class<XuiLuaStyle.XuiTranslateString>
XuiTranslateString.class = nil

__classmetatables[XuiTranslateString.class] = { __index = __XuiTranslateString }

zombie.scripting.ui.XuiLuaStyle.XuiTranslateString = XuiTranslateString
