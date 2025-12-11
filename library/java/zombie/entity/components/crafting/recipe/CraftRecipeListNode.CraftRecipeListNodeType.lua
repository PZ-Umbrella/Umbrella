---@meta _

---@class CraftRecipeListNode.CraftRecipeListNodeType: Enum<CraftRecipeListNode.CraftRecipeListNodeType>
local __CraftRecipeListNodeType = {}

CraftRecipeListNodeType = {}

---@type CraftRecipeListNode.CraftRecipeListNodeType
CraftRecipeListNodeType.GROUP = nil

---@type CraftRecipeListNode.CraftRecipeListNodeType
CraftRecipeListNodeType.RECIPE = nil

---@param name string
---@return CraftRecipeListNode.CraftRecipeListNodeType
function CraftRecipeListNodeType.valueOf(name) end

---@return kahlua.Array<CraftRecipeListNode.CraftRecipeListNodeType>
function CraftRecipeListNodeType.values() end

---@type Class<CraftRecipeListNode.CraftRecipeListNodeType>
CraftRecipeListNodeType.class = nil

__classmetatables[CraftRecipeListNodeType.class] = { __index = __CraftRecipeListNodeType }

zombie.entity.components.crafting.recipe.CraftRecipeListNode.CraftRecipeListNodeType = CraftRecipeListNodeType
