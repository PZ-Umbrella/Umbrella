--- @meta _

--- @class TestComponentScript: ComponentScript
--- @field public class any
TestComponentScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function TestComponentScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function TestComponentScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function TestComponentScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function TestComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function TestComponentScript:PreReload() end

--- @public
--- @return boolean
function TestComponentScript:isoMasterOnly() end

--- @public
--- @return nil
function TestComponentScript:reset() end
