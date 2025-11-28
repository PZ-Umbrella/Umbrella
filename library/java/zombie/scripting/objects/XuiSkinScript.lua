---@meta _

---@class XuiSkinScript: BaseScriptObject
local __XuiSkinScript = {}

---@param arg0 string
function __XuiSkinScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __XuiSkinScript:Load(arg0, arg1) end

function __XuiSkinScript:OnLoadedAfterLua() end

function __XuiSkinScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __XuiSkinScript:OnScriptsLoaded(arg0) end

function __XuiSkinScript:PreReload() end

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
