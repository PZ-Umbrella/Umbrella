--- @meta _

--- @class MashingLogicScript: ComponentScript
--- @field public class any
MashingLogicScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function MashingLogicScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function MashingLogicScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function MashingLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function MashingLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function MashingLogicScript:PreReload() end

--- @public
--- @return string
function MashingLogicScript:getInputsGroupName() end

--- @public
--- @return string
function MashingLogicScript:getRecipeTagQuery() end

--- @public
--- @return string
function MashingLogicScript:getResourceFluidID() end

--- @public
--- @return boolean
function MashingLogicScript:isoMasterOnly() end

--- @public
--- @return nil
function MashingLogicScript:reset() end
