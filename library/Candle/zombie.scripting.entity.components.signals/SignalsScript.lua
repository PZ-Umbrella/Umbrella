--- @meta _

--- @class SignalsScript: ComponentScript
--- @field public class any
SignalsScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function SignalsScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function SignalsScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function SignalsScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function SignalsScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function SignalsScript:PreReload() end

--- @public
--- @return boolean
function SignalsScript:isoMasterOnly() end

--- @public
--- @return nil
function SignalsScript:reset() end
