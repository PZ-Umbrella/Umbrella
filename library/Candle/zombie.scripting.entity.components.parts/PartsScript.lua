--- @meta _

--- @class PartsScript: ComponentScript
--- @field public class any
PartsScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function PartsScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function PartsScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function PartsScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function PartsScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function PartsScript:PreReload() end

--- @public
--- @return boolean
function PartsScript:isoMasterOnly() end

--- @public
--- @return nil
function PartsScript:reset() end
