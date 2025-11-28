---@meta

---@alias umbrella.ISWidgetRecipesPanel.CallbackTarget { player: IsoPlayer, logic: BaseCraftingLogic }

---@class ISWidgetRecipesPanel : ISPanel
---@field activeTooltip ISCraftRecipeTooltip?
---@field callbackTarget unknown?
---@field expandToFitTooltip boolean
---@field logic BaseCraftingLogic
---@field needFilterCombo boolean
---@field needSortCombo boolean
---@field player IsoPlayer
---@field recipeFilterPanel ISWidgetRecipeFilterPanel
---@field recipeFilterPanelRow ISTableLayoutRow
---@field recipeIconPanel ISTiledIconPanel
---@field recipeIconPanelRow ISTableLayoutRow
---@field recipeListMode boolean?
---@field recipeListPanel ISWidgetRecipeListPanel
---@field recipeListPanelRow ISTableLayoutRow
---@field recipeTable ISTableLayout
---@field showFilterByOutputItem boolean
---@field starSetTexture Texture
---@field starUnsetTexture Texture
---@field tooltipCounter number
---@field tooltipCounterTime number
---@field tooltipLogic HandcraftLogic
---@field tooltipRecipe CraftRecipe?
---@field wrapTooltipText boolean
ISWidgetRecipesPanel = ISPanel:derive("ISWidgetRecipesPanel")
ISWidgetRecipesPanel.Type = "ISWidgetRecipesPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetRecipesPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipesPanel:createChildren() end

---@param _parentTable ISTableLayout
function ISWidgetRecipesPanel:createRecipeFilterPanel(_parentTable) end

---@param _parentTable ISTableLayout
function ISWidgetRecipesPanel:createRecipeIconPanel(_parentTable) end

---@param _parentTable ISTableLayout
function ISWidgetRecipesPanel:createRecipeListPanel(_parentTable) end

function ISWidgetRecipesPanel:deactivateTooltip() end

function ISWidgetRecipesPanel:filterRecipeList() end

---@return ISWidgetRecipeListPanel | ISTiledIconPanel
function ISWidgetRecipesPanel:getActivePanel() end

---@return BaseCraftingLogic
function ISWidgetRecipesPanel:getLogic() end

---@return IsoPlayer
function ISWidgetRecipesPanel:getPlayer() end

function ISWidgetRecipesPanel:initialise() end

---@param filter boolean
function ISWidgetRecipesPanel:OnFilterAll(filter) end

---@param _recipe CraftRecipe
function ISWidgetRecipesPanel:onRecipeChanged(_recipe) end

---@param _item umbrella.ISScrollingListBox.Item<CraftRecipe>
function ISWidgetRecipesPanel:onRecipeItemMouseHover(_item) end

function ISWidgetRecipesPanel:onRecipeListPanelScrolled() end

function ISWidgetRecipesPanel:onResize() end

---@param _recipeList ArrayList<string>
function ISWidgetRecipesPanel:onUpdateRecipeList(_recipeList) end

function ISWidgetRecipesPanel:prerender() end

function ISWidgetRecipesPanel:render() end

---@param _useListMode boolean
function ISWidgetRecipesPanel:setRecipeListMode(_useListMode) end

function ISWidgetRecipesPanel:update() end

---@param _containers ArrayList<ItemContainer>
function ISWidgetRecipesPanel:updateContainers(_containers) end

function ISWidgetRecipesPanel:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param craftBench CraftBench?
---@param isoObject IsoObject?
---@param logic BaseCraftingLogic
---@param callbackTarget umbrella.ISWidgetRecipesPanel.CallbackTarget
---@return ISWidgetRecipesPanel
function ISWidgetRecipesPanel:new(x, y, width, height, player, craftBench, isoObject, logic, callbackTarget) end
