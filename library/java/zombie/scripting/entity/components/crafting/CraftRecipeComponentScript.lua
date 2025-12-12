---@meta _

---@class CraftRecipeComponentScript: ComponentScript
local __CraftRecipeComponentScript = {}

---@param name string
function __CraftRecipeComponentScript:InitLoadPP(name) end

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

---@return boolean
function __CraftRecipeComponentScript:isoMasterOnly() end

function __CraftRecipeComponentScript:reset() end

CraftRecipeComponentScript = {}

---@type Class<CraftRecipeComponentScript>
CraftRecipeComponentScript.class = nil

__classmetatables[CraftRecipeComponentScript.class] = { __index = __CraftRecipeComponentScript }

zombie.scripting.entity.components.crafting.CraftRecipeComponentScript = CraftRecipeComponentScript
