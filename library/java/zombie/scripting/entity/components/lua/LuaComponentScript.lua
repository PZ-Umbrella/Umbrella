---@meta _

---@class LuaComponentScript: ComponentScript
local __LuaComponentScript = {}

---@param name string
function __LuaComponentScript:InitLoadPP(name) end

function __LuaComponentScript:OnLoadedAfterLua() end

function __LuaComponentScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __LuaComponentScript:OnScriptsLoaded(loadMode) end

function __LuaComponentScript:PreReload() end

---@return boolean
function __LuaComponentScript:isoMasterOnly() end

function __LuaComponentScript:reset() end

LuaComponentScript = {}

---@type Class<LuaComponentScript>
LuaComponentScript.class = nil

__classmetatables[LuaComponentScript.class] = { __index = __LuaComponentScript }

zombie.scripting.entity.components.lua.LuaComponentScript = LuaComponentScript
