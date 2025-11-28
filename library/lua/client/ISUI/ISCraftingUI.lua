---@meta

---@class ISCraftingUI : ISCollapsableWindow
---@field addIngredientButton ISButton
---@field allRecipesList umbrella.ISCraftingUI.RecipeItem[]
---@field bottomInfoText1 string
---@field bottomInfoText2 string
---@field categories ISCraftingCategoryUI[]
---@field catList table<string, umbrella.ISCraftingUI.IngredientItem[]>
---@field catListButtons ISButton[]
---@field character IsoPlayer
---@field containerList ArrayList<ItemContainer>
---@field craftAllButton ISButton
---@field craftInProgress boolean
---@field craftOneButton ISButton
---@field debugGiveIngredientsButton ISButton
---@field drawJoypadFocus boolean
---@field fgBar umbrella.RGBA
---@field ingredientIconPanel ISCraftingIngredientIconPanel
---@field ingredientListbox ISScrollingListBox
---@field ingredientPanel ISScrollingListBox
---@field keysRichText ISRichTextLayout
---@field keysText string
---@field knownRecipes integer
---@field LabelAddIngredient string
---@field LabelClose string
---@field LabelCraftAll string
---@field LabelCraftOne string
---@field LabelDash string
---@field LabelDashWidth number
---@field LabelFavorite string
---@field lineH number
---@field minimumWidth number
---@field needRefreshIngredientPanel boolean
---@field noteRichText ISRichTextLayout
---@field panel ISTabPanel
---@field playerNum integer
---@field PoisonTexture Texture
---@field recipeListHasFocus boolean
---@field recipesList table<string, umbrella.ISCraftingUI.RecipeItem[]>
---@field recipesListH string[]
---@field refreshTypesAvailableMS number
---@field selectedIndex table
---@field selectedRecipeItem unknown?
---@field taskLabel ISLabel
---@field title string
---@field totalRecipes integer
---@field TreeExpanded Texture
ISCraftingUI = ISCollapsableWindow:derive("ISCraftingUI")
ISCraftingUI.Type = "ISCraftingUI"
ISCraftingUI.instance = nil
ISCraftingUI.largeFontHeight = getTextManager():getFontHeight(UIFont.Large)
ISCraftingUI.mediumFontHeight = getTextManager():getFontHeight(UIFont.Medium)
ISCraftingUI.smallFontHeight = getTextManager():getFontHeight(UIFont.Small)
ISCraftingUI.bottomInfoHeight = getTextManager():getFontHeight(UIFont.Small) + 6
ISCraftingUI.qwertyConfiguration = true
ISCraftingUI.bottomTextSpace = "     "
ISCraftingUI.leftCategory = Keyboard.KEY_LEFT
ISCraftingUI.rightCategory = Keyboard.KEY_RIGHT
ISCraftingUI.upArrow = Keyboard.KEY_UP
ISCraftingUI.downArrow = Keyboard.KEY_DOWN

---@param option umbrella.ISScrollingListBox.Item
---@param items umbrella.ISCraftingUI.IngredientItem
function ISCraftingUI.addIngredientTooltip(option, items) end

---@param key integer
function ISCraftingUI.onPressKey(key) end

---@param playerObj IsoPlayer
---@param items InventoryItem[]
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end

---@param playerObj IsoPlayer
---@param item boolean?
---@param cont unknown?
function ISCraftingUI.ReturnItemToContainer(playerObj, item, cont) end

---@param playerObj IsoPlayer
function ISCraftingUI.ReturnItemToOriginalContainer(playerObj, item) end

---@param a umbrella.ISCraftingUI.RecipeItem
---@param b umbrella.ISCraftingUI.RecipeItem
---@return boolean
function ISCraftingUI.sortByName(a, b) end

---@return unknown
function ISCraftingUI.sortByTranslationName(a, b) end

function ISCraftingUI.toggleCraftingUI() end

---@param button ISButton
function ISCraftingUI:addItemInEvolvedRecipe(button) end

function ISCraftingUI:close() end

---@param button ISButton?
---@param all boolean?
---@param _isWorkStation boolean?
function ISCraftingUI:craft(button, all, _isWorkStation) end

---@param _isWorkStation boolean?
function ISCraftingUI:craftAll(_isWorkStation) end

function ISCraftingUI:createChildren() end

function ISCraftingUI:debugGiveIngredients() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftingUI:drawEvolvedIngredient(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftingUI:drawNonEvolvedIngredient(y, item, alt) end

---@return table<string, integer>
function ISCraftingUI:getAvailableItemsType() end

function ISCraftingUI:getContainers() end

---@param recipe Recipe
---@return string
function ISCraftingUI:getFavoriteModDataLocalString(recipe) end

---@param recipe Recipe
---@return string
function ISCraftingUI:getFavoriteModDataString(recipe) end

---@return ISScrollingListBox
function ISCraftingUI:getRecipeListBox() end

function ISCraftingUI:initialise() end

---@param item1 umbrella.ISCraftingUI.RecipeSourceItemData
---@param item2 umbrella.ISCraftingUI.RecipeSourceItemData
---@return boolean
function ISCraftingUI:isExtraClothingItemOf(item1, item2) end

---@param item InventoryItem
---@param fluid Fluid
---@param amount number
---@return boolean
function ISCraftingUI:isFluidSource(item, fluid, amount) end

---@param key integer
---@return boolean
function ISCraftingUI:isKeyConsumed(key) end

---@param item InventoryItem
---@param count number
---@return boolean
function ISCraftingUI:isWaterSource(item, count) end

function ISCraftingUI:onActivateView() end

function ISCraftingUI:onAddIngredient() end

---@param button ISButton
function ISCraftingUI:onAddRandomIngredient(button) end

---@param completedAction ISCraftAction
---@param recipe Recipe
---@param container ItemContainer
---@param containers ArrayList<ItemContainer>
function ISCraftingUI:onCraftComplete(completedAction, recipe, container, containers) end

---@param data umbrella.ISCraftingUI.RecipeSourceItemData
function ISCraftingUI:onDblClickIngredientListbox(data) end

---@param joypadData JoypadData
function ISCraftingUI:onGainJoypadFocus(joypadData) end

function ISCraftingUI:onJoypadDirDown() end

function ISCraftingUI:onJoypadDirLeft() end

function ISCraftingUI:onJoypadDirRight() end

function ISCraftingUI:onJoypadDirUp() end

---@param button integer
function ISCraftingUI:onJoypadDown(button) end

---@param key integer
function ISCraftingUI:onKeyRelease(key) end

function ISCraftingUI:onResize() end

function ISCraftingUI:populateRecipesList() end

function ISCraftingUI:prerender() end

function ISCraftingUI:refresh() end

function ISCraftingUI:refreshIngredientList() end

function ISCraftingUI:refreshIngredientPanel() end

function ISCraftingUI:refreshTickBox() end

---@param index integer
---@param item umbrella.ISCraftingUI.RecipeSourceItemData
---@param itemList umbrella.ISCraftingUI.RecipeSourceItemData[]
function ISCraftingUI:removeExtraClothingItemsFromList(index, item, itemList) end

function ISCraftingUI:render() end

---@param x number
---@param y number
---@param selectedItem umbrella.ISCraftingUI.RecipeItem
---@param _isWorkStation boolean?
function ISCraftingUI:renderSelectedItem(x, y, selectedItem, _isWorkStation) end

---@param bVisible boolean
function ISCraftingUI:setVisible(bVisible) end

function ISCraftingUI:sortList() end

---@return InventoryItem[]
function ISCraftingUI:transferItems() end

function ISCraftingUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return ISCraftingUI
function ISCraftingUI:new(x, y, width, height, character) end

---@class ISCraftingIngredientIconPanel : ISPanel
---@field craftingUI ISCraftingUI
---@field mouseOverIndex number
---@field tooltipUI ISToolTip
ISCraftingIngredientIconPanel = ISPanel:derive("ISCraftingIngredientIconPanel")
ISCraftingIngredientIconPanel.Type = "ISCraftingIngredientIconPanel"

---@param index number
---@return unknown?
function ISCraftingIngredientIconPanel:getExtraItem(index) end

---@return number
function ISCraftingIngredientIconPanel:getExtraItemIndex(mouseX, mouseY) end

function ISCraftingIngredientIconPanel:render() end

---@return boolean
function ISCraftingIngredientIconPanel:shouldBeVisible() end

function ISCraftingIngredientIconPanel:updateTooltip() end

---@param craftingUI ISCraftingUI
---@return ISCraftingIngredientIconPanel
function ISCraftingIngredientIconPanel:new(craftingUI) end

---@class umbrella.ISCraftingUI.IngredientItem
---@field available boolean
---@field baseItem Item
---@field item InventoryItem
---@field name string
---@field poison boolean
---@field recipe Recipe
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeItem
---@field available boolean?
---@field baseItem Item?
---@field category string?
---@field customRecipeName string?
---@field evolved boolean?
---@field extraItems Item[]?
---@field favorite boolean?
---@field itemName string?
---@field items umbrella.ISCraftingUI.RecipesListIngredientItem[]?
---@field recipe Recipe | EvolvedRecipe
---@field resultName string?
---@field sources { items: umbrella.ISCraftingUI.RecipeSourceItem[] }[]?
---@field texture Texture?
---@field typesAvailable table<string, integer>?

---@class umbrella.ISCraftingUI.RecipesListIngredientItem
---@field available boolean
---@field fullType string?
---@field itemToAdd InventoryItem?
---@field name string
---@field poison boolean?
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeSourceItem
---@field color Color?
---@field count number
---@field fluidFullType string?
---@field fullType string
---@field name string
---@field texture Texture

---@class umbrella.ISCraftingUI.RecipeSourceItemData : umbrella.ISCraftingUI.RecipeSourceItem
---@field multiple boolean
---@field selectedItem umbrella.ISCraftingUI.RecipeItem
