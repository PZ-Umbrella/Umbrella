--- @meta _

--- @class LuaComponentScript: ComponentScript
--- @field public class any
LuaComponentScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function LuaComponentScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function LuaComponentScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function LuaComponentScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function LuaComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function LuaComponentScript:PreReload() end

--- @public
--- @return boolean
function LuaComponentScript:isoMasterOnly() end

--- @public
--- @return nil
function LuaComponentScript:reset() end
