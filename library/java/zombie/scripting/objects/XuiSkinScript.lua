---@meta _

---@class XuiSkinScript: BaseScriptObject
local __XuiSkinScript = {}

---@param name string
function __XuiSkinScript:InitLoadPP(name) end

---@param name string
---@param body string
function __XuiSkinScript:Load(name, body) end

function __XuiSkinScript:OnLoadedAfterLua() end

function __XuiSkinScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __XuiSkinScript:OnScriptsLoaded(loadMode) end

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
