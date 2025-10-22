--- @meta _

--- @class StringListScript: BaseScriptObject
--- @field public class any
StringListScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function StringListScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function StringListScript:Load(arg0, arg1) end

--- @public
--- @return nil
function StringListScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function StringListScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function StringListScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function StringListScript:PreReload() end

--- @public
--- @return boolean
function StringListScript:getObsolete() end

--- @public
--- @return ArrayList
function StringListScript:getValues() end

--- @public
--- @return nil
function StringListScript:reset() end
