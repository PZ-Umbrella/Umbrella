---@meta

---@class ISBuildPanel : ISPanel
---@field _categoryString string?
---@field _filterMode unknown
---@field _filterString string?
---@field buildEntity ISBuildIsoEntity?
---@field categoryColumn ISTableLayoutColumn
---@field craftBench CraftBench?
---@field craftRecipePanel ISBuildRecipePanel
---@field drawDebugLines boolean
---@field inventoryPanel ISCraftInventoryPanel?
---@field inventoryPanelColumn ISTableLayoutColumn?
---@field isoObject IsoObject
---@field leftHandedMode boolean
---@field logic BuildLogic
---@field player IsoPlayer
---@field playerLastSquare IsoGridSquare?
---@field recipeCategories ISWidgetRecipeCategories
---@field recipeColumn ISTableLayoutColumn
---@field recipeListMode boolean
---@field recipeQuery string?
---@field recipesPanel ISWidgetRecipesPanel
---@field rootTable ISTableLayout?
---@field windowInstance unknown?
ISBuildPanel = ISPanel:derive("ISBuildPanel")
ISBuildPanel.Type = "ISBuildPanel"
ISBuildPanel.drawDirty = nil ---@type boolean?

---@param item table
---@param playerNum integer
function ISBuildPanel.SetDragItem(item, playerNum) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBuildPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildPanel:close() end

---@param dontSetDrag boolean
function ISBuildPanel:createBuildIsoEntity(dontSetDrag) end

function ISBuildPanel:createChildren() end

function ISBuildPanel:createInventoryPanel() end

function ISBuildPanel:createRecipeCategoryColumn() end

function ISBuildPanel:createRecipePanel() end

function ISBuildPanel:createRecipesColumn() end

function ISBuildPanel:filterRecipeList() end

---@return ArrayList<string>
function ISBuildPanel:getCategoryList() end

---@return CraftRecipe
function ISBuildPanel:getSelectedRecipe() end

---@return boolean?
function ISBuildPanel:hasPlayerMoved() end

function ISBuildPanel:initialise() end

---@param _category string
function ISBuildPanel:onCategoryChanged(_category) end

function ISBuildPanel:OnCloseWindow() end

---@param item CraftRecipe
function ISBuildPanel:onDoubleClick(item) end

function ISBuildPanel:onManualSelectChanged(_manualSelectInputs) end

---@param _recipe CraftRecipe
function ISBuildPanel:onRecipeChanged(_recipe) end

function ISBuildPanel:onResize() end

---@param _showManualSelectInputs boolean
function ISBuildPanel:onShowManualSelectChanged(_showManualSelectInputs) end

function ISBuildPanel:onStopCraft() end

function ISBuildPanel:onUpdateContainers() end

---@param _recipeList ArrayList<CraftRecipe>
function ISBuildPanel:onUpdateRecipeList(_recipeList) end

function ISBuildPanel:prerender() end

function ISBuildPanel:refreshList() end

function ISBuildPanel:render() end

---@param _recipe CraftRecipe
function ISBuildPanel:ReselectRecipeOrFirst(_recipe) end

---@param _filterString string
function ISBuildPanel:setRecipeFilter(_filterString) end

---@param _recipeList ArrayList<CraftRecipe>
function ISBuildPanel:setRecipeList(_recipeList) end

---@param _useListMode boolean
function ISBuildPanel:setRecipeListMode(_useListMode) end

function ISBuildPanel:setRecipes(_recipeQuery) end

function ISBuildPanel:setSortMode(_sortMode) end

function ISBuildPanel:sortRecipeList() end

function ISBuildPanel:update() end

function ISBuildPanel:updateContainers() end

function ISBuildPanel:updateManualInputs() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param craftBench CraftBench?
---@param isoObject IsoObject
---@param recipeQuery string?
---@return ISBuildPanel
function ISBuildPanel:new(x, y, width, height, player, craftBench, isoObject, recipeQuery) end
