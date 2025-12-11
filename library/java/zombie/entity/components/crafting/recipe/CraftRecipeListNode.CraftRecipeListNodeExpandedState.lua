---@meta _

---@class CraftRecipeListNode.CraftRecipeListNodeExpandedState: Enum<CraftRecipeListNode.CraftRecipeListNodeExpandedState>
local __CraftRecipeListNodeExpandedState = {}

CraftRecipeListNodeExpandedState = {}

---@type CraftRecipeListNode.CraftRecipeListNodeExpandedState
CraftRecipeListNodeExpandedState.CLOSED = nil

---@type CraftRecipeListNode.CraftRecipeListNodeExpandedState
CraftRecipeListNodeExpandedState.OPEN = nil

---@type CraftRecipeListNode.CraftRecipeListNodeExpandedState
CraftRecipeListNodeExpandedState.PARTIAL = nil

---@param name string
---@return CraftRecipeListNode.CraftRecipeListNodeExpandedState
function CraftRecipeListNodeExpandedState.valueOf(name) end

---@return kahlua.Array<CraftRecipeListNode.CraftRecipeListNodeExpandedState>
function CraftRecipeListNodeExpandedState.values() end

---@type Class<CraftRecipeListNode.CraftRecipeListNodeExpandedState>
CraftRecipeListNodeExpandedState.class = nil

__classmetatables[CraftRecipeListNodeExpandedState.class] = { __index = __CraftRecipeListNodeExpandedState }

zombie.entity.components.crafting.recipe.CraftRecipeListNode.CraftRecipeListNodeExpandedState =
	CraftRecipeListNodeExpandedState
