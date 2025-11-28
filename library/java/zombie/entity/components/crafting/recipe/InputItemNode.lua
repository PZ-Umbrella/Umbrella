---@meta _

---@class InputItemNode
local __InputItemNode = {}

---@return InputScript
function __InputItemNode:getFirstMatchedInputScript() end

---@return ArrayList<InventoryItem>
function __InputItemNode:getItems() end

---@return string
function __InputItemNode:getName() end

---@return CraftRecipe
function __InputItemNode:getRecipe() end

---@return Item
function __InputItemNode:getScriptItem() end

---@return boolean
function __InputItemNode:isExpandedAvailable() end

---@return boolean
function __InputItemNode:isExpandedUsed() end

---@return boolean
function __InputItemNode:isItemCount() end

---@return boolean
function __InputItemNode:isKeep() end

---@return boolean
function __InputItemNode:isTool() end

---@return boolean
function __InputItemNode:isToolLeft() end

---@return boolean
function __InputItemNode:isToolRight() end

---@param arg0 boolean
function __InputItemNode:setExpandedAvailable(arg0) end

---@param arg0 boolean
function __InputItemNode:setExpandedUsed(arg0) end

function __InputItemNode:toggleExpandedAvailable() end

function __InputItemNode:toggleExpandedUsed() end

InputItemNode = {}

---@return InputItemNode
function InputItemNode.new() end

---@type Class<InputItemNode>
InputItemNode.class = nil

__classmetatables[InputItemNode.class] = { __index = __InputItemNode }

zombie.entity.components.crafting.recipe.InputItemNode = InputItemNode
