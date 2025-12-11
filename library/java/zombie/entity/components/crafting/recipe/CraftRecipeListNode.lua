---@meta _

---@class CraftRecipeListNode
local __CraftRecipeListNode = {}

---@return List<CraftRecipeListNode>
function __CraftRecipeListNode:getChildren() end

---@return CraftRecipeListNode.CraftRecipeListNodeExpandedState
function __CraftRecipeListNode:getExpandedState() end

---@return CraftRecipeGroup
function __CraftRecipeListNode:getGroup() end

---@return Texture
function __CraftRecipeListNode:getIconTexture() end

---@return CraftRecipeListNode
function __CraftRecipeListNode:getParent() end

---@return CraftRecipe
function __CraftRecipeListNode:getRecipe() end

---@return string
function __CraftRecipeListNode:getTitle() end

---@return CraftRecipeListNode.CraftRecipeListNodeType
function __CraftRecipeListNode:getType() end

---@param state CraftRecipeListNode.CraftRecipeListNodeExpandedState
function __CraftRecipeListNode:setExpandedState(state) end

function __CraftRecipeListNode:toggleExpandedState() end

CraftRecipeListNode = {}

---@param group CraftRecipeGroup
---@param title string
---@param iconTexture Texture
---@param expandedState CraftRecipeListNode.CraftRecipeListNodeExpandedState
---@return CraftRecipeListNode
function CraftRecipeListNode.createGroupNode(group, title, iconTexture, expandedState) end

---@param recipe CraftRecipe
---@param parent CraftRecipeListNode
---@return CraftRecipeListNode
function CraftRecipeListNode.createRecipeNode(recipe, parent) end

---@return CraftRecipeListNode
function CraftRecipeListNode.new() end

---@type Class<CraftRecipeListNode>
CraftRecipeListNode.class = nil

__classmetatables[CraftRecipeListNode.class] = { __index = __CraftRecipeListNode }

zombie.entity.components.crafting.recipe.CraftRecipeListNode = CraftRecipeListNode
