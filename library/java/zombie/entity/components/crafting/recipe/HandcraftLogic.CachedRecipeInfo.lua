---@meta _

---@class HandcraftLogic.CachedRecipeInfo
local __CachedRecipeInfo = {}

---@return CraftRecipe
function __CachedRecipeInfo:getRecipe() end

---@return boolean
function __CachedRecipeInfo:isAvailable() end

---@return boolean
function __CachedRecipeInfo:isCanPerform() end

---@return boolean
function __CachedRecipeInfo:isValid() end

CachedRecipeInfo = {}

---@return HandcraftLogic.CachedRecipeInfo
function CachedRecipeInfo.new() end

---@type Class<HandcraftLogic.CachedRecipeInfo>
CachedRecipeInfo.class = nil

__classmetatables[CachedRecipeInfo.class] = { __index = __CachedRecipeInfo }

zombie.entity.components.crafting.recipe.HandcraftLogic.CachedRecipeInfo = CachedRecipeInfo
