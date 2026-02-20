---@meta _

---@class CraftRecipeComponentScript: ComponentScript
local __CraftRecipeComponentScript = {}

function __CraftRecipeComponentScript:OnLoadedAfterLua() end

function __CraftRecipeComponentScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __CraftRecipeComponentScript:OnScriptsLoaded(loadMode) end

function __CraftRecipeComponentScript:PreReload() end

---@return string
function __CraftRecipeComponentScript:getBuildCategory() end

---@return CraftRecipe
function __CraftRecipeComponentScript:getCraftRecipe() end

---@return Texture
function __CraftRecipeComponentScript:getIconTexture() end

CraftRecipeComponentScript = {}

---@type Class<CraftRecipeComponentScript>
CraftRecipeComponentScript.class = nil

__classmetatables[CraftRecipeComponentScript.class] = { __index = __CraftRecipeComponentScript }

zombie.scripting.entity.components.crafting.CraftRecipeComponentScript = CraftRecipeComponentScript
