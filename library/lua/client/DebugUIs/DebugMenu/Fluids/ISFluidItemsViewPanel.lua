---@meta

---@class ISFluidItemsViewPanel : ISPanel
---@field createItemButton ISButton
---@field entryBox ISTextEntryBox
---@field itemScriptPanel ISScriptViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field searchText string
---@field selectedItem table
ISFluidItemsViewPanel = ISPanel:derive("ISFluidItemsViewPanel")
ISFluidItemsViewPanel.Type = "ISFluidItemsViewPanel"

---@param box ISTextEntryBox
function ISFluidItemsViewPanel.onTextChange(box) end

---@param item InventoryItem
function ISFluidItemsViewPanel:addItem(item) end

function ISFluidItemsViewPanel:close() end

function ISFluidItemsViewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFluidItemsViewPanel:drawListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISFluidItemsViewPanel:incY(_y, _obj, _margin) end

function ISFluidItemsViewPanel:initialise() end

---@param _button ISButton
function ISFluidItemsViewPanel:onButtonClick(_button) end

---@param _item number
function ISFluidItemsViewPanel:onListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidItemsViewPanel:onResize(_width, _height) end

function ISFluidItemsViewPanel:populate() end

function ISFluidItemsViewPanel:prerender() end

function ISFluidItemsViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFluidItemsViewPanel
function ISFluidItemsViewPanel:new(x, y, width, height, player) end
