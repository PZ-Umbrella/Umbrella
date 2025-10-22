--- @meta _

--- @class UiConfigScript: ComponentScript
--- @field public class any
UiConfigScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function UiConfigScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function UiConfigScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function UiConfigScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function UiConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function UiConfigScript:PreReload() end

--- @public
--- @return string
function UiConfigScript:getDisplayNameDebug() end

--- @public
--- @return string
function UiConfigScript:getEntityStyle() end

--- @public
--- @return string
function UiConfigScript:getXuiSkinName() end

--- @public
--- @return boolean
function UiConfigScript:isUiEnabled() end

--- @public
--- @return boolean
function UiConfigScript:isoMasterOnly() end

--- @public
--- @return nil
function UiConfigScript:reset() end
