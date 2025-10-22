---@meta

---@class ISFluidMixerViewPanel : ISPanel
---@field addFluidButton ISButton
---@field addFluidLabel ISLabel
---@field amountBox ISTextEntryBox
---@field canMix boolean
---@field clearFluidButton ISButton
---@field createItemButton ISButton
---@field entryBox ISTextEntryBox
---@field fluidBar ISFluidBar
---@field fluidContainer FluidContainer
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field searchText string
---@field selectedFluidItem table
---@field slider ISSliderPanel
---@field warningLabel ISLabel
ISFluidMixerViewPanel = ISPanel:derive("ISFluidMixerViewPanel")
ISFluidMixerViewPanel.Type = "ISFluidMixerViewPanel"

---@param box ISTextEntryBox
function ISFluidMixerViewPanel.onTextChange(box) end

---@param item InventoryItem
function ISFluidMixerViewPanel:addItem(item) end

function ISFluidMixerViewPanel:close() end

function ISFluidMixerViewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISFluidMixerViewPanel:drawFluidListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISFluidMixerViewPanel:incY(_y, _obj, _margin) end

function ISFluidMixerViewPanel:initialise() end

---@param _button ISButton
function ISFluidMixerViewPanel:onButtonClick(_button) end

---@param _item table
function ISFluidMixerViewPanel:onFluidListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidMixerViewPanel:onResize(_width, _height) end

---@param _newval number
---@param _slider ISSliderPanel
function ISFluidMixerViewPanel:onSliderChange(_newval, _slider) end

function ISFluidMixerViewPanel:populate() end

function ISFluidMixerViewPanel:prerender() end

function ISFluidMixerViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFluidMixerViewPanel
function ISFluidMixerViewPanel:new(x, y, width, height, player) end
