---@meta

---@class ISRecipeScrollingListBox : ISScrollingListBox
---@field groupClosedTexture Texture
---@field groupOpenTexture Texture
---@field groupPartialTexture Texture
---@field itemheight number
---@field logic BaseCraftingLogic
---@field player IsoPlayer
---@field selected number
---@field starSetTexture Texture
---@field starUnsetTexture Texture
ISRecipeScrollingListBox = ISScrollingListBox:derive("ISRecipeScrollingListBox")
ISRecipeScrollingListBox.Type = "ISRecipeScrollingListBox"

---@param _groupNode CraftRecipeListNode?
---@param _nodes ArrayList<CraftRecipeListNode>
---@param _recipeToSelect CraftRecipe
---@param _enabledShowAllFilter boolean
---@return number
function ISRecipeScrollingListBox:addGroup(_groupNode, _nodes, _recipeToSelect, _enabledShowAllFilter) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param _alt boolean
---@return number
function ISRecipeScrollingListBox:doDrawGroup(y, item, _alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param _alt boolean
---@return number
function ISRecipeScrollingListBox:doDrawItem(y, item, _alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param _alt boolean
---@return number
function ISRecipeScrollingListBox:doDrawNode(y, item, _alt) end

function ISRecipeScrollingListBox:initialise() end

---@param _craftRecipe CraftRecipe
---@return boolean
function ISRecipeScrollingListBox:isCraftable(_craftRecipe) end

function ISRecipeScrollingListBox:onJoypadDirDown() end

function ISRecipeScrollingListBox:onJoypadDirUp() end

---@param button integer
---@param joypadData JoypadData
function ISRecipeScrollingListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return unknown?
function ISRecipeScrollingListBox:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISRecipeScrollingListBox:onMouseDown(x, y) end

---@param _groupNode CraftRecipeListNode
function ISRecipeScrollingListBox:toggleGroup(_groupNode) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@return ISRecipeScrollingListBox
function ISRecipeScrollingListBox:new(x, y, width, height, player, logic) end
