---@meta

---@class ISCraftingCategoryUI : ISPanelJoypad
---@field character IsoPlayer
---@field craftingUI ISCraftingUI
---@field favCheckedTex Texture
---@field favNotCheckedTex Texture
---@field favoriteStar Texture
---@field favPadX number
---@field favWidth number
---@field filterAll ISTickBox
---@field filterEntry ISTextEntryBox
---@field filteringAll boolean
---@field filterLabel ISLabel
---@field lastText string
---@field recipes ISScrollingListBox
---@field selected integer
ISCraftingCategoryUI = ISPanelJoypad:derive("ISCraftingCategoryUI")
ISCraftingCategoryUI.Type = "ISCraftingCategoryUI"
ISCraftingCategoryUI.instance = nil ---@type ISCraftingCategoryUI?
ISCraftingCategoryUI.SMALL_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Small):getLineHeight()
ISCraftingCategoryUI.MEDIUM_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Medium):getLineHeight()

---@param fromKeyboard boolean
function ISCraftingCategoryUI:addToFavorite(fromKeyboard) end

function ISCraftingCategoryUI:create() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftingCategoryUI:drawRecipesMap(y, item, alt, _drawBasic) end

function ISCraftingCategoryUI:filter() end

---@return number
function ISCraftingCategoryUI:getFavoriteX() end

function ISCraftingCategoryUI:initialise() end

---@param x number
---@return boolean
function ISCraftingCategoryUI:isMouseOverFavorite(x) end

function ISCraftingCategoryUI:onFilterAll(index, selected) end

---@param self ISScrollingListBox
---@param x number
---@param y number
function ISCraftingCategoryUI:onMouseDoubleClick_Recipes(self, x, y) end

---@param self ISScrollingListBox
---@param x number
---@param y number
function ISCraftingCategoryUI:onMouseDown_Recipes(self, x, y) end

function ISCraftingCategoryUI:prerender() end

function ISCraftingCategoryUI:syncAllFilters() end

function ISCraftingCategoryUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param craftingUI ISCraftingUI
---@return ISCraftingCategoryUI
function ISCraftingCategoryUI:new(x, y, width, height, craftingUI) end
