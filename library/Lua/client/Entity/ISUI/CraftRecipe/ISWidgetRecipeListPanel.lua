---@meta

---@class ISWidgetRecipeListPanel : ISPanel
---@field callbackTarget unknown?
---@field enabledShowAllFilter boolean
---@field expandToFitTooltip boolean
---@field largestTooltipWidth number
---@field logic BaseCraftingLogic
---@field pendingSelectedData unknown?
---@field player IsoPlayer
---@field recipeListPanel ISScrollingListBox
---@field wrapTooltipText boolean
ISWidgetRecipeListPanel = ISPanel:derive("ISWidgetRecipeListPanel")
ISWidgetRecipeListPanel.Type = "ISWidgetRecipeListPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetRecipeListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeListPanel:createChildren() end

function ISWidgetRecipeListPanel:initialise() end

function ISWidgetRecipeListPanel:onResize() end

function ISWidgetRecipeListPanel:prerender() end

function ISWidgetRecipeListPanel:render() end

---@param _recipeList ArrayList<CraftRecipe>
function ISWidgetRecipeListPanel:setDataList(_recipeList) end

---@param _x number
---@param _y number
---@param _width number
---@param _height number
function ISWidgetRecipeListPanel:setInternalDimensions(_x, _y, _width, _height) end

---@param _recipe CraftRecipe
function ISWidgetRecipeListPanel:setSelectedData(_recipe) end

function ISWidgetRecipeListPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic BaseCraftingLogic
---@param callbackTarget unknown?
---@return ISWidgetRecipeListPanel
function ISWidgetRecipeListPanel:new(x, y, width, height, player, logic, callbackTarget) end
