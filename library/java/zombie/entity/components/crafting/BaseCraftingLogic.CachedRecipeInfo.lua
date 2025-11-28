---@meta _

---@class BaseCraftingLogic.CachedRecipeInfo
local __CachedRecipeInfo = {}

---@return CraftRecipe
function __CachedRecipeInfo:getRecipe() end

---@return boolean
function __CachedRecipeInfo:isAvailable() end

---@return boolean
function __CachedRecipeInfo:isCanPerform() end

---@return boolean
function __CachedRecipeInfo:isValid() end

---@param arg0 boolean
function __CachedRecipeInfo:overrideCanPerform(arg0) end

CachedRecipeInfo = {}

---@return BaseCraftingLogic.CachedRecipeInfo
function CachedRecipeInfo.new() end

---@type Class<BaseCraftingLogic.CachedRecipeInfo>
CachedRecipeInfo.class = nil

__classmetatables[CachedRecipeInfo.class] = { __index = __CachedRecipeInfo }

zombie.entity.components.crafting.BaseCraftingLogic.CachedRecipeInfo = CachedRecipeInfo
