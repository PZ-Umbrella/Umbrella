---@meta _

---@class LuaComponentScript: ComponentScript
local __LuaComponentScript = {}

---@param arg0 string
function __LuaComponentScript:InitLoadPP(arg0) end

function __LuaComponentScript:OnLoadedAfterLua() end

function __LuaComponentScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __LuaComponentScript:OnScriptsLoaded(arg0) end

function __LuaComponentScript:PreReload() end

---@return boolean
function __LuaComponentScript:isoMasterOnly() end

function __LuaComponentScript:reset() end

LuaComponentScript = {}

---@type Class<LuaComponentScript>
LuaComponentScript.class = nil

__classmetatables[LuaComponentScript.class] = { __index = __LuaComponentScript }

zombie.scripting.entity.components.lua.LuaComponentScript = LuaComponentScript
