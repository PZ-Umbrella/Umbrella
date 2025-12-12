---@meta _

---@class XuiConfigScript: BaseScriptObject
local __XuiConfigScript = {}

---@param name string
function __XuiConfigScript:InitLoadPP(name) end

---@param name string
---@param body string
function __XuiConfigScript:Load(name, body) end

function __XuiConfigScript:OnLoadedAfterLua() end

function __XuiConfigScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __XuiConfigScript:OnScriptsLoaded(loadMode) end

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
