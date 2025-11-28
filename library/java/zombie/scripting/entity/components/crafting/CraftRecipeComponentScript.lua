---@meta _

---@class CraftRecipeComponentScript: ComponentScript
local __CraftRecipeComponentScript = {}

---@param arg0 string
function __CraftRecipeComponentScript:InitLoadPP(arg0) end

function __CraftRecipeComponentScript:OnLoadedAfterLua() end

function __CraftRecipeComponentScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __CraftRecipeComponentScript:OnScriptsLoaded(arg0) end

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
