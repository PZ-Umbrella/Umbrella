---@meta

---@class ISFluidOverviewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field fluidPanel ISFluidViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field searchText string
---@field selectedFluidItem table
ISFluidOverviewPanel = ISPanel:derive("ISFluidOverviewPanel")
ISFluidOverviewPanel.Type = "ISFluidOverviewPanel"

---@param box ISTextEntryBox
function ISFluidOverviewPanel.onTextChange(box) end

function ISFluidOverviewPanel:close() end

function ISFluidOverviewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFluidOverviewPanel:drawFluidListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISFluidOverviewPanel:incY(_y, _obj, _margin) end

function ISFluidOverviewPanel:initialise() end

---@param _button ISButton
function ISFluidOverviewPanel:onButtonClick(_button) end

---@param _item table
function ISFluidOverviewPanel:onFluidListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidOverviewPanel:onResize(_width, _height) end

function ISFluidOverviewPanel:populate() end

function ISFluidOverviewPanel:prerender() end

function ISFluidOverviewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFluidOverviewPanel
function ISFluidOverviewPanel:new(x, y, width, height, player) end
