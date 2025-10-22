--- @meta _

--- @class XuiConfigScript: BaseScriptObject
--- @field public class any
XuiConfigScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function XuiConfigScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function XuiConfigScript:Load(arg0, arg1) end

--- @public
--- @return nil
function XuiConfigScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function XuiConfigScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function XuiConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function XuiConfigScript:PreReload() end

--- @public
--- @return Map
function XuiConfigScript:getVarConfigs() end

--- @public
--- @return nil
function XuiConfigScript:reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return XuiConfigScript
function XuiConfigScript.new() end
