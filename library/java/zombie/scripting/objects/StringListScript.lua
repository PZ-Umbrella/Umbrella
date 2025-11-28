---@meta _

---@class StringListScript: BaseScriptObject
local __StringListScript = {}

---@param arg0 string
function __StringListScript:InitLoadPP(arg0) end

---@param arg0 string
---@param arg1 string
function __StringListScript:Load(arg0, arg1) end

function __StringListScript:OnLoadedAfterLua() end

function __StringListScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __StringListScript:OnScriptsLoaded(arg0) end

function __StringListScript:PreReload() end

---@return boolean
function __StringListScript:getObsolete() end

---@return ArrayList<string>
function __StringListScript:getValues() end

function __StringListScript:reset() end

StringListScript = {}

---@type Class<StringListScript>
StringListScript.class = nil

__classmetatables[StringListScript.class] = { __index = __StringListScript }

zombie.scripting.objects.StringListScript = StringListScript
