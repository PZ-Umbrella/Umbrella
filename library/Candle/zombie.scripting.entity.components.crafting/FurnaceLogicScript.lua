--- @meta _

--- @class FurnaceLogicScript: ComponentScript
--- @field public class any
FurnaceLogicScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function FurnaceLogicScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function FurnaceLogicScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function FurnaceLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function FurnaceLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function FurnaceLogicScript:PreReload() end

--- @public
--- @return string
function FurnaceLogicScript:getFuelInputsGroupName() end

--- @public
--- @return string
function FurnaceLogicScript:getFuelOutputsGroupName() end

--- @public
--- @return string
function FurnaceLogicScript:getFuelRecipeTagQuery() end

--- @public
--- @return string
function FurnaceLogicScript:getFurnaceRecipeTagQuery() end

--- @public
--- @return string
function FurnaceLogicScript:getInputsGroupName() end

--- @public
--- @return string
function FurnaceLogicScript:getOutputsGroupName() end

--- @public
--- @return StartMode
function FurnaceLogicScript:getStartMode() end

--- @public
--- @return boolean
function FurnaceLogicScript:isoMasterOnly() end

--- @public
--- @return nil
function FurnaceLogicScript:reset() end
