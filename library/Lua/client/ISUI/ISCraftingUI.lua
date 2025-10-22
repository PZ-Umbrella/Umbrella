---@meta

---@class ISCraftingUI : ISCollapsableWindow
---@field craftInProgress any
---@field knownRecipes any
---@field totalRecipes any
---@field selectedIndex any
---@field containerList any
---@field recipeListHasFocus any
---@field refreshTypesAvailableMS any
---@field catListButtons any
---@field catList any
---@field selectedRecipeItem any
---@field needRefreshIngredientPanel any
---@field keysText any
---@field minimumWidth any
---@field minimumHeight any
---@field LabelDash any
---@field LabelDashWidth any
---@field LabelCraftOne any
---@field LabelCraftAll any
---@field LabelAddIngredient any
---@field LabelFavorite any
---@field LabelClose any
---@field bottomInfoText1 any
---@field bottomInfoText2 any
---@field title any
---@field character any
---@field playerNum any
---@field lineH any
---@field fgBar any
---@field TreeExpanded any
---@field PoisonTexture any
---@field panel any
---@field categories any
---@field craftOneButton any
---@field craftAllButton any
---@field debugGiveIngredientsButton any
---@field taskLabel any
---@field addIngredientButton any
---@field ingredientPanel any
---@field ingredientListbox any
---@field noteRichText any
---@field keysRichText any
---@field allRecipesList any
---@field recipesList any
---@field recipesListH any
---@field selected any
---@field ItemInstances any
---@field drawJoypadFocus any
---@field [any] any
ISCraftingUI = ISCollapsableWindow:derive("ISCraftingUI")
ISCraftingUI.instance = nil
ISCraftingUI.largeFontHeight = getTextManager():getFontHeight(UIFont.Large)
ISCraftingUI.mediumFontHeight = getTextManager():getFontHeight(UIFont.Medium)
ISCraftingUI.smallFontHeight = getTextManager():getFontHeight(UIFont.Small)
ISCraftingUI.bottomInfoHeight = ISCraftingUI.smallFontHeight * 2
ISCraftingUI.qwertyConfiguration = true
ISCraftingUI.bottomTextSpace = "     "
ISCraftingUI.leftCategory = Keyboard.KEY_LEFT
ISCraftingUI.rightCategory = Keyboard.KEY_RIGHT
ISCraftingUI.upArrow = Keyboard.KEY_UP
ISCraftingUI.downArrow = Keyboard.KEY_DOWN

---@return any
function ISCraftingUI.sortByName(a, b) end
---@return any
function ISCraftingUI.toggleCraftingUI() end
---@return any
function ISCraftingUI.onPressKey(key) end
---@return any
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end

---@return any
function ISCraftingUI:getRecipeListBox() end
---@return any
function ISCraftingUI:setVisible(bVisible) end
---@return any
function ISCraftingUI:refresh() end
---@return any
function ISCraftingUI:isWaterSource(item, count) end
---@return any
function ISCraftingUI:transferItems() end
---@return any
function ISCraftingUI:getAvailableItemsType() end
---@return any
function ISCraftingUI:initialise() end
---@return any
function ISCraftingUI:close() end
---@return any
function ISCraftingUI:getContainers() end
---@return any
function ISCraftingUI:refreshTickBox() end
---@return any
function ISCraftingUI:drawNonEvolvedIngredient(y, item, alt) end
---@return any
function ISCraftingUI:isExtraClothingItemOf(item1, item2) end
---@return any
function ISCraftingUI:removeExtraClothingItemsFromList(index, item, itemList) end
---@return any
function ISCraftingUI:refreshIngredientPanel() end
---@return any
function ISCraftingUI:drawEvolvedIngredient(y, item, alt) end
---@return any
function ISCraftingUI:onDblClickIngredientListbox(data) end
---@return any
function ISCraftingUI:onAddRandomIngredient(button) end
---@return any
function ISCraftingUI:onAddIngredient() end
---@return any
function ISCraftingUI:refreshIngredientList() end
---@return any
function ISCraftingUI:render() end
---@return any
function ISCraftingUI:onActivateView() end
---@return any
function ISCraftingUI:createChildren() end
---@return any
function ISCraftingUI:populateRecipesList() end
---@return any
function ISCraftingUI:sortList() end
---@return any
function ISCraftingUI:isKeyConsumed(key) end
---@return any
function ISCraftingUI:onKeyRelease(key) end
---@return any
function ISCraftingUI:getFavoriteModDataString(recipe) end
---@return any
function ISCraftingUI:getFavoriteModDataLocalString(recipe) end
---@return any
function ISCraftingUI:update() end
---@return any
function ISCraftingUI:onResize() end
---@return any
function ISCraftingUI:addItemInEvolvedRecipe(button) end
---@return any
function ISCraftingUI:craftAll() end
---@return any
function ISCraftingUI:craft(button, all) end
---@return any
function ISCraftingUI:onCraftComplete(completedAction, recipe, container, containers) end
---@return any
function ISCraftingUI:GetItemInstance(type) end
---@return any
function ISCraftingUI:onGainJoypadFocus(joypadData) end
---@return any
function ISCraftingUI:onJoypadDown(button) end
---@return any
function ISCraftingUI:onJoypadDirUp() end
---@return any
function ISCraftingUI:onJoypadDirDown() end
---@return any
function ISCraftingUI:onJoypadDirLeft() end
---@return any
function ISCraftingUI:onJoypadDirRight() end
---@return any
function ISCraftingUI:debugGiveIngredients() end

---@return ISCraftingUI
function ISCraftingUI:new(x, y, width, height, character) end
