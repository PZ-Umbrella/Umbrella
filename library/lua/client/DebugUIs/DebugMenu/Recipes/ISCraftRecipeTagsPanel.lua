---@meta

---@class ISCraftRecipeTagsPanel : ISPanel
---@field activeTooltip ISCraftRecipeTooltip?
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field recipeList ISScrollingListBox
---@field searchText string
---@field selectedTag string
---@field tooltipCounter number
---@field tooltipRecipe CraftRecipe?
ISCraftRecipeTagsPanel = ISPanel:derive("ISCraftRecipeTagsPanel")
ISCraftRecipeTagsPanel.Type = "ISCraftRecipeTagsPanel"

---@param box ISTextEntryBox
function ISCraftRecipeTagsPanel.onTextChange(box) end

function ISCraftRecipeTagsPanel:close() end

function ISCraftRecipeTagsPanel:createChildren() end

function ISCraftRecipeTagsPanel:deactivateTooltip() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftRecipeTagsPanel:drawRecipeListItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftRecipeTagsPanel:drawTagListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISCraftRecipeTagsPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeTagsPanel:initialise() end

---@param _button ISButton
function ISCraftRecipeTagsPanel:onButtonClick(_button) end

---@param _width number
---@param _height number
function ISCraftRecipeTagsPanel:onResize(_width, _height) end

---@param _item table
function ISCraftRecipeTagsPanel:onTagSelected(_item) end

function ISCraftRecipeTagsPanel:populate() end

function ISCraftRecipeTagsPanel:populateRecipes() end

function ISCraftRecipeTagsPanel:prerender() end

function ISCraftRecipeTagsPanel:render() end

function ISCraftRecipeTagsPanel:update() end

function ISCraftRecipeTagsPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISCraftRecipeTagsPanel
function ISCraftRecipeTagsPanel:new(x, y, width, height, player) end
