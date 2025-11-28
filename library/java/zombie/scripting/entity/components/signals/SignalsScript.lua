---@meta _

---@class SignalsScript: ComponentScript
local __SignalsScript = {}

---@param arg0 string
function __SignalsScript:InitLoadPP(arg0) end

function __SignalsScript:OnLoadedAfterLua() end

function __SignalsScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __SignalsScript:OnScriptsLoaded(arg0) end

function __SignalsScript:PreReload() end

---@return boolean
function __SignalsScript:isoMasterOnly() end

function __SignalsScript:reset() end

SignalsScript = {}

---@type Class<SignalsScript>
SignalsScript.class = nil

__classmetatables[SignalsScript.class] = { __index = __SignalsScript }

zombie.scripting.entity.components.signals.SignalsScript = SignalsScript
