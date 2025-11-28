---@meta _

---@class XuiConfigScript: BaseScriptObject
local __XuiConfigScript = {}

---@param arg0 string
function __XuiConfigScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __XuiConfigScript:Load(arg0, arg1) end

function __XuiConfigScript:OnLoadedAfterLua() end

function __XuiConfigScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __XuiConfigScript:OnScriptsLoaded(arg0) end

function __XuiConfigScript:PreReload() end

---@return Map<XuiVarType, ArrayList<string>>
function __XuiConfigScript:getVarConfigs() end

function __XuiConfigScript:reset() end

XuiConfigScript = {}

---@return XuiConfigScript
function XuiConfigScript.new() end

---@type Class<XuiConfigScript>
XuiConfigScript.class = nil

__classmetatables[XuiConfigScript.class] = { __index = __XuiConfigScript }

zombie.scripting.objects.XuiConfigScript = XuiConfigScript
