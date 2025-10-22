--- @meta _

--- @class XuiSkinScript: BaseScriptObject
--- @field public class any
XuiSkinScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function XuiSkinScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function XuiSkinScript:Load(arg0, arg1) end

--- @public
--- @return nil
function XuiSkinScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function XuiSkinScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function XuiSkinScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function XuiSkinScript:PreReload() end

--- @public
--- @return XuiColorsScript
function XuiSkinScript:getColorsScript() end

--- @public
--- @return EntityUiScript
function XuiSkinScript:getDefaultEntityUiScript() end

--- @public
--- @return Map
function XuiSkinScript:getEntityUiScriptMap() end

--- @public
--- @return ArrayList
function XuiSkinScript:getImports() end

--- @public
--- @return Map
function XuiSkinScript:getStyleInfoMap() end

--- @public
--- @return nil
function XuiSkinScript:reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return XuiSkinScript
function XuiSkinScript.new() end
