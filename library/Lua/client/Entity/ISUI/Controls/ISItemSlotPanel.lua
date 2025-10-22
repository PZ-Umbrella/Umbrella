---@meta

---@class ISItemSlotPanel : ISGroupBox
---@field allowDrop boolean
---@field drawProgress boolean
---@field entity GameEntity
---@field functionTarget unknown?
---@field itemSlots table
---@field logic unknown
---@field maxColumns number
---@field onItemSlotContentsChanged unknown?
---@field onSelectInputsButtonClicked unknown?
---@field player IsoPlayer
---@field renderRequiredItemCount boolean
---@field showSelectInputsButton boolean
---@field styleCell string?
---@field tableLayout unknown?
ISItemSlotPanel = ISGroupBox:derive("ISItemSlotPanel")
ISItemSlotPanel.Type = "ISItemSlotPanel"

---@return unknown?
function ISItemSlotPanel:addDisplayEmptySlot(_styleItemSlot) end

---@return unknown?
function ISItemSlotPanel:addDisplayInventoryItem(_item, _styleItemSlot) end

---@return unknown?
function ISItemSlotPanel:addDisplayItem(_item, _styleItemSlot) end

---@return number
---@return unknown
function ISItemSlotPanel:addLayoutCell() end

---@param _resourceItem Resource
---@param _styleItemSlot string?
---@return unknown?
function ISItemSlotPanel:addResource(_resourceItem, _styleItemSlot) end

---@param _resources ArrayList<Resource>
---@param _styleItemSlot string?
function ISItemSlotPanel:addResources(_resources, _styleItemSlot) end

function ISItemSlotPanel:createChildren() end

---@return table
function ISItemSlotPanel:getItemSlots() end

function ISItemSlotPanel:initialise() end

---@param _itemSlot ISItemSlot
---@param _itemList InventoryItem[]
function ISItemSlotPanel:onItemSlotAddItems(_itemSlot, _itemList) end

---@param _itemSlot ISItemSlot
---@param _isRightClick boolean
---@param _isShift boolean
function ISItemSlotPanel:onItemSlotRemoveItems(_itemSlot, _isRightClick, _isShift) end

---@param _itemSlot ISItemSlot
---@param _item InventoryItem
function ISItemSlotPanel:onItemSlotRemoveSingleItem(_itemSlot, _item) end

function ISItemSlotPanel:onResize() end

function ISItemSlotPanel:onSelectInputsButton(_itemSlot) end

function ISItemSlotPanel:onStoredItemChanged(_itemSlot) end

function ISItemSlotPanel:prerender() end

function ISItemSlotPanel:removeAllSlots() end

function ISItemSlotPanel:render() end

function ISItemSlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param _styleLabel string?
---@param _styleCell string?
---@return ISItemSlotPanel
function ISItemSlotPanel:new(x, y, width, height, player, entity, _styleLabel, _styleCell) end
