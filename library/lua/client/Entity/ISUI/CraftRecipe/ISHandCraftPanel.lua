---@meta

---@class ISHandCraftPanel : ISPanel
---@field _categoryString string
---@field _filterMode string
---@field _filterString string
---@field activeTooltip ISCraftRecipeTooltip?
---@field craftBench Component
---@field inventoryPanel ISCraftInventoryPanel?
---@field inventoryPanelColumn ISTableLayoutColumn
---@field isoObject IsoObject?
---@field leftHandedMode boolean
---@field logic HandcraftLogic
---@field player IsoPlayer
---@field recipeCategories ISWidgetRecipeCategories?
---@field recipeListMode boolean
---@field recipePanel ISCraftRecipePanel?
---@field recipePanelColumn ISTableLayoutColumn
---@field recipeQuery string?
---@field recipesPanel ISWidgetRecipesPanel?
---@field rootTable ISTableLayout?
---@field seeAllRecipe boolean
---@field tooltipCounter number
---@field tooltipCounterTime number
---@field tooltipLogic HandcraftLogic
---@field tooltipRecipe CraftRecipe?
---@field updateTimer number
ISHandCraftPanel = ISPanel:derive("ISHandCraftPanel")
ISHandCraftPanel.Type = "ISHandCraftPanel"
ISHandCraftPanel.drawDirty = nil ---@type boolean?

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISHandCraftPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISHandCraftPanel:createChildren() end

function ISHandCraftPanel:createInventoryPanel() end

function ISHandCraftPanel:createRecipeCategoryColumn() end

function ISHandCraftPanel:createRecipePanel() end

function ISHandCraftPanel:createRecipesColumn() end

function ISHandCraftPanel:deactivateTooltip() end

function ISHandCraftPanel:filterRecipeList() end

---@return ArrayList<string>
function ISHandCraftPanel:getCategoryList() end

---@return CraftRecipe
function ISHandCraftPanel:getSelectedRecipe() end

function ISHandCraftPanel:initialise() end

---@param _category string
function ISHandCraftPanel:onCategoryChanged(_category) end

function ISHandCraftPanel:OnCloseWindow() end

---@param item CraftRecipe
function ISHandCraftPanel:onDoubleClick(item) end

---@param _recipe CraftRecipe
function ISHandCraftPanel:onRecipeChanged(_recipe) end

function ISHandCraftPanel:onResize() end

---@param _showManualSelectInputs boolean
function ISHandCraftPanel:onShowManualSelectChanged(_showManualSelectInputs) end

function ISHandCraftPanel:onStopCraft() end

---@param _recipeList ArrayList<CraftRecipe>
function ISHandCraftPanel:onUpdateRecipeList(_recipeList) end

function ISHandCraftPanel:prerender() end

function ISHandCraftPanel:refreshRecipeList() end

function ISHandCraftPanel:render() end

---@param _filterString string
---@param _filterMode string
function ISHandCraftPanel:setRecipeFilter(_filterString, _filterMode) end

---@param _recipeList ArrayList<CraftRecipe>
function ISHandCraftPanel:setRecipeList(_recipeList) end

---@param _useListMode boolean
function ISHandCraftPanel:setRecipeListMode(_useListMode) end

function ISHandCraftPanel:setRecipes(_recipeQuery) end

function ISHandCraftPanel:setSeeAllRecipe(enabled) end

---@param _sortMode string
function ISHandCraftPanel:setSortMode(_sortMode) end

function ISHandCraftPanel:sortRecipeList() end

function ISHandCraftPanel:update() end

---@param _forceRefresh boolean?
---@return boolean
function ISHandCraftPanel:updateContainers(_forceRefresh) end

function ISHandCraftPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param craftBench Component?
---@param isoObject IsoObject?
---@param recipeQuery string?
---@return ISHandCraftPanel
function ISHandCraftPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
