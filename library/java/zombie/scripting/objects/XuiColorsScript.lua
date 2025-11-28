---@meta _

---@class XuiColorsScript: BaseScriptObject
local __XuiColorsScript = {}

---@param arg0 string
---@param arg1 string
function __XuiColorsScript:Load(arg0, arg1) end

---@return Map<string, Color>
function __XuiColorsScript:getColorMap() end

---@return string
function __XuiColorsScript:getName() end

XuiColorsScript = {}

---@return XuiColorsScript
function XuiColorsScript.new() end

---@type Class<XuiColorsScript>
XuiColorsScript.class = nil

__classmetatables[XuiColorsScript.class] = { __index = __XuiColorsScript }

zombie.scripting.objects.XuiColorsScript = XuiColorsScript
