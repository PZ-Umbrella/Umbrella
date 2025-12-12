---@meta _

---@class PartsScript: ComponentScript
local __PartsScript = {}

---@param name string
function __PartsScript:InitLoadPP(name) end

function __PartsScript:OnLoadedAfterLua() end

function __PartsScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __PartsScript:OnScriptsLoaded(loadMode) end

function __PartsScript:PreReload() end

---@return boolean
function __PartsScript:isoMasterOnly() end

function __PartsScript:reset() end

PartsScript = {}

---@type Class<PartsScript>
PartsScript.class = nil

__classmetatables[PartsScript.class] = { __index = __PartsScript }

zombie.scripting.entity.components.parts.PartsScript = PartsScript
