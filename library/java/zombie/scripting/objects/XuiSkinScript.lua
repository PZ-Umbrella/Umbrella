---@meta _

---@class XuiSkinScript: BaseScriptObject
local __XuiSkinScript = {}

---@param name string
---@param body string
function __XuiSkinScript:Load(name, body) end

---@return XuiColorsScript
function __XuiSkinScript:getColorsScript() end

---@return XuiSkinScript.EntityUiScript
function __XuiSkinScript:getDefaultEntityUiScript() end

---@return Map<string, XuiSkinScript.EntityUiScript>
function __XuiSkinScript:getEntityUiScriptMap() end

---@return ArrayList<string>
function __XuiSkinScript:getImports() end

---@return Map<string, XuiSkinScript.StyleInfoScript>
function __XuiSkinScript:getStyleInfoMap() end

function __XuiSkinScript:reset() end

XuiSkinScript = {}

---@return XuiSkinScript
function XuiSkinScript.new() end

---@type Class<XuiSkinScript>
XuiSkinScript.class = nil

__classmetatables[XuiSkinScript.class] = { __index = __XuiSkinScript }

zombie.scripting.objects.XuiSkinScript = XuiSkinScript
