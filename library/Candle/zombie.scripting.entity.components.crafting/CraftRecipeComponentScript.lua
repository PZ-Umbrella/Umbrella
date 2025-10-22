--- @meta _

--- @class CraftRecipeComponentScript: ComponentScript
--- @field public class any
CraftRecipeComponentScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function CraftRecipeComponentScript:InitLoadPP(arg0) end

--- @public
--- @return nil
function CraftRecipeComponentScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function CraftRecipeComponentScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function CraftRecipeComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function CraftRecipeComponentScript:PreReload() end

--- @public
--- @return string
function CraftRecipeComponentScript:getBuildCategory() end

--- @public
--- @return CraftRecipe
function CraftRecipeComponentScript:getCraftRecipe() end

--- @public
--- @return Texture
function CraftRecipeComponentScript:getIconTexture() end

--- @public
--- @return boolean
function CraftRecipeComponentScript:isoMasterOnly() end

--- @public
--- @return nil
function CraftRecipeComponentScript:reset() end
