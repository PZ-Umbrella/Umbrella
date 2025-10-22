---@meta

---@class ISCraftingCategoryUI : ISPanelJoypad
---@field filteringAll any
---@field lastText any
---@field selected any
---@field recipes any
---@field filterLabel any
---@field filterEntry any
---@field filterAll any
---@field craftingUI any
---@field character any
---@field favoriteStar any
---@field favCheckedTex any
---@field favNotCheckedTex any
---@field favPadX any
---@field favWidth any
---@field [any] any
ISCraftingCategoryUI = ISPanelJoypad:derive("ISCraftingCategoryUI")
ISCraftingCategoryUI.instance = nil
ISCraftingCategoryUI.SMALL_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Small):getLineHeight()
ISCraftingCategoryUI.MEDIUM_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Medium):getLineHeight()

---@return any
function ISCraftingCategoryUI:initialise() end
---@return any
function ISCraftingCategoryUI:update() end
---@return any
function ISCraftingCategoryUI:prerender() end
---@return any
function ISCraftingCategoryUI:filter() end
---@return any
function ISCraftingCategoryUI:syncAllFilters() end
---@return any
function ISCraftingCategoryUI:drawRecipesMap(y, item, alt) end
---@return any
function ISCraftingCategoryUI:getFavoriteX() end
---@return any
function ISCraftingCategoryUI:isMouseOverFavorite(x) end
---@return any
function ISCraftingCategoryUI:onMouseDown_Recipes(x, y) end
---@return any
function ISCraftingCategoryUI:create() end
---@return any
function ISCraftingCategoryUI:onFilterAll(index, selected) end
---@return any
function ISCraftingCategoryUI:addToFavorite(fromKeyboard) end
---@return any
function ISCraftingCategoryUI:onMouseDoubleClick_Recipes(x, y) end

---@return ISCraftingCategoryUI
function ISCraftingCategoryUI:new(x, y, width, height, craftingUI) end
