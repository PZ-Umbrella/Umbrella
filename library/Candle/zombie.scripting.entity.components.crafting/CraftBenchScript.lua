--- @meta _

--- @class CraftBenchScript: ComponentScript
--- @field public class any
CraftBenchScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function CraftBenchScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function CraftBenchScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function CraftBenchScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function CraftBenchScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function CraftBenchScript:PreReload() end

--- @public
--- @return EnumBitStore
function CraftBenchScript:getEnergyInputChannels() end

--- @public
--- @return EnumBitStore
function CraftBenchScript:getFluidInputChannels() end

--- @public
--- @return string
function CraftBenchScript:getRecipeTagQuery() end

--- @public
--- @return List
function CraftBenchScript:getRecipes() end

--- @public
--- @return boolean
function CraftBenchScript:isoMasterOnly() end

--- @public
--- @return nil
function CraftBenchScript:reset() end
