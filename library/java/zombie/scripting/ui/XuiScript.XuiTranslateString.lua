---@meta _

---@class XuiScript.XuiTranslateString: XuiScript.XuiVar<string, XuiScript.XuiTranslateString>
local __XuiTranslateString = {}

---@return string
function __XuiTranslateString:getValueString() end

---@return string
function __XuiTranslateString:value() end

XuiTranslateString = {}

---@type Class<XuiScript.XuiTranslateString>
XuiTranslateString.class = nil

__classmetatables[XuiTranslateString.class] = { __index = __XuiTranslateString }

zombie.scripting.ui.XuiScript.XuiTranslateString = XuiTranslateString
