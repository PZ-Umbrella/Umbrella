---@meta

---@class ISEntityInstancesPanel : ISPanel
---@field entityPanel ISEntityViewPanel
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field reloadButton ISButton
---@field reloadScriptsButton ISButton
---@field searchText string
---@field selectedEntityItem boolean
ISEntityInstancesPanel = ISPanel:derive("ISEntityInstancesPanel")
ISEntityInstancesPanel.Type = "ISEntityInstancesPanel"

---@param box ISTextEntryBox
function ISEntityInstancesPanel.onTextChange(box) end

function ISEntityInstancesPanel:close() end

function ISEntityInstancesPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISEntityInstancesPanel:drawEntityListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISEntityInstancesPanel:incY(_y, _obj, _margin) end

function ISEntityInstancesPanel:initialise() end

---@param _button ISButton
function ISEntityInstancesPanel:onButtonClick(_button) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISEntityInstancesPanel:onEntityDebugUI(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _item table
function ISEntityInstancesPanel:onEntityListSelected(_item) end

function ISEntityInstancesPanel:onReloadEntities() end

---@param _width number
---@param _height number
function ISEntityInstancesPanel:onResize(_width, _height) end

function ISEntityInstancesPanel:populate() end

function ISEntityInstancesPanel:prerender() end

function ISEntityInstancesPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISEntityInstancesPanel
function ISEntityInstancesPanel:new(x, y, width, height, player) end
