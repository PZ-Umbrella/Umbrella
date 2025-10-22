---@meta

---@class ISFluidCategoriesViewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field fluidList ISScrollingListBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field searchText string
---@field selectedCategory FluidCategory?
ISFluidCategoriesViewPanel = ISPanel:derive("ISFluidCategoriesViewPanel")
ISFluidCategoriesViewPanel.Type = "ISFluidCategoriesViewPanel"

---@param box ISTextEntryBox
function ISFluidCategoriesViewPanel.onTextChange(box) end

function ISFluidCategoriesViewPanel:close() end

function ISFluidCategoriesViewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFluidCategoriesViewPanel:drawCategoryListItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFluidCategoriesViewPanel:drawFluidListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISFluidCategoriesViewPanel:incY(_y, _obj, _margin) end

function ISFluidCategoriesViewPanel:initialise() end

---@param _button ISButton
function ISFluidCategoriesViewPanel:onButtonClick(_button) end

---@param _item table
function ISFluidCategoriesViewPanel:onCategorySelected(_item) end

---@param _width number
---@param _height number
function ISFluidCategoriesViewPanel:onResize(_width, _height) end

function ISFluidCategoriesViewPanel:populate() end

function ISFluidCategoriesViewPanel:populateFluids() end

function ISFluidCategoriesViewPanel:prerender() end

function ISFluidCategoriesViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFluidCategoriesViewPanel
function ISFluidCategoriesViewPanel:new(x, y, width, height, player) end
