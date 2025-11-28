---@meta

---@class ISWidgetRecipeCategories : ISPanel
---@field isInitialised boolean
---@field recipeCategoryPanel ISScrollingListBox
---@field selectedCategory string
ISWidgetRecipeCategories = ISPanel:derive("ISWidgetRecipeCategories")
ISWidgetRecipeCategories.Type = "ISWidgetRecipeCategories"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetRecipeCategories:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetRecipeCategories:createChildren() end

function ISWidgetRecipeCategories:initialise() end

---@param _item string
function ISWidgetRecipeCategories:onCategoryChanged(_item) end

function ISWidgetRecipeCategories:onResize() end

function ISWidgetRecipeCategories:populateCategoryList() end

function ISWidgetRecipeCategories:prerender() end

function ISWidgetRecipeCategories:render() end

---@param _height number
function ISWidgetRecipeCategories:setInternalHeight(_height) end

function ISWidgetRecipeCategories:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetRecipeCategories
function ISWidgetRecipeCategories:new(x, y, width, height) end
