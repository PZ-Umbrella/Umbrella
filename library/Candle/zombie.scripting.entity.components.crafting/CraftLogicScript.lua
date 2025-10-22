--- @meta _

--- @class CraftLogicScript: ComponentScript
--- @field public class any
CraftLogicScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function CraftLogicScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function CraftLogicScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function CraftLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function CraftLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function CraftLogicScript:PreReload() end

--- @public
--- @return ArrayList
--- @deprecated
function CraftLogicScript:getCraftProcessorScripts() end

--- @public
--- @return string
function CraftLogicScript:getInputsGroupName() end

--- @public
--- @return string
function CraftLogicScript:getOutputsGroupName() end

--- @public
--- @return string
function CraftLogicScript:getRecipeTagQuery() end

--- @public
--- @return StartMode
function CraftLogicScript:getStartMode() end

--- @public
--- @return boolean
function CraftLogicScript:isoMasterOnly() end

--- @public
--- @return nil
function CraftLogicScript:reset() end
