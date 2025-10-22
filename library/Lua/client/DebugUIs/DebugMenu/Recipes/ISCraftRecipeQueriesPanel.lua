---@meta

---@class ISCraftRecipeQueriesPanel : ISPanel
---@field activeTooltip unknown?
---@field BTN_WIDTH number
---@field BTN_XOFFSET number
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field queryBox ISTextEntryBox
---@field queryLabel ISLabel
---@field recipeList ISScrollingListBox
---@field searchText string
---@field selectedQuery string
---@field testQueryButton ISButton
---@field tooltipCounter number
---@field tooltipRecipe unknown?
ISCraftRecipeQueriesPanel = ISPanel:derive("ISCraftRecipeQueriesPanel")
ISCraftRecipeQueriesPanel.Type = "ISCraftRecipeQueriesPanel"

---@param box ISTextEntryBox
function ISCraftRecipeQueriesPanel.onTextChange(box) end

function ISCraftRecipeQueriesPanel:close() end

function ISCraftRecipeQueriesPanel:createChildren() end

function ISCraftRecipeQueriesPanel:deactivateTooltip() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftRecipeQueriesPanel:drawQueryListItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftRecipeQueriesPanel:drawRecipeListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISCraftRecipeQueriesPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeQueriesPanel:initialise() end

---@param _button ISButton
function ISCraftRecipeQueriesPanel:onButtonClick(_button) end

---@param _item table
function ISCraftRecipeQueriesPanel:onQuerySelected(_item) end

---@param _width number
---@param _height number
function ISCraftRecipeQueriesPanel:onResize(_width, _height) end

---@param _noAutoSelect boolean?
function ISCraftRecipeQueriesPanel:populate(_noAutoSelect) end

function ISCraftRecipeQueriesPanel:populateRecipes() end

function ISCraftRecipeQueriesPanel:prerender() end

function ISCraftRecipeQueriesPanel:render() end

function ISCraftRecipeQueriesPanel:update() end

function ISCraftRecipeQueriesPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISCraftRecipeQueriesPanel
function ISCraftRecipeQueriesPanel:new(x, y, width, height, player) end
