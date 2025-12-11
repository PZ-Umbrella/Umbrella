---@meta

---@class ISRecipeScrollingListBox : ISScrollingListBox
---@field groupClosedTexture unknown
---@field groupOpenTexture unknown
---@field groupPartialTexture unknown
---@field itemheight unknown
---@field logic unknown
---@field player unknown
---@field selected number
---@field starSetTexture unknown
---@field starUnsetTexture unknown
ISRecipeScrollingListBox = ISScrollingListBox:derive("ISRecipeScrollingListBox")
ISRecipeScrollingListBox.Type = "ISRecipeScrollingListBox"

---@param _groupNode unknown?
---@return number
function ISRecipeScrollingListBox:addGroup(_groupNode, _nodes, _recipeToSelect, _enabledShowAllFilter) end

---@return number
function ISRecipeScrollingListBox:doDrawGroup(y, item, _alt) end

---@return number
function ISRecipeScrollingListBox:doDrawItem(y, item, _alt) end

---@return number
function ISRecipeScrollingListBox:doDrawNode(y, item, _alt) end

function ISRecipeScrollingListBox:initialise() end

---@return boolean
function ISRecipeScrollingListBox:isCraftable(_craftRecipe) end

function ISRecipeScrollingListBox:onJoypadDirDown() end

function ISRecipeScrollingListBox:onJoypadDirUp() end

function ISRecipeScrollingListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return unknown?
function ISRecipeScrollingListBox:onMouseDoubleClick(x, y) end

---@param x number
---@param y number
function ISRecipeScrollingListBox:onMouseDown(x, y) end

function ISRecipeScrollingListBox:toggleGroup(_groupNode) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISRecipeScrollingListBox
function ISRecipeScrollingListBox:new(x, y, width, height, player, logic) end
