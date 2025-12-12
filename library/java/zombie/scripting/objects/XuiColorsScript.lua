---@meta _

---@class XuiColorsScript: BaseScriptObject
local __XuiColorsScript = {}

---@param name string
---@param totalFile string
function __XuiColorsScript:Load(name, totalFile) end

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
