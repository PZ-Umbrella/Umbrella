---@meta

---@class ISCraftInventoryPanel : ISPanel
---@field autoFillContents boolean
---@field colBad umbrella.RGBA
---@field colGood umbrella.RGBA
---@field colYellow umbrella.RGBA
---@field inputScriptFilter InputScript?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field isDirty boolean
---@field isResourceItemSlot boolean
---@field itemListBox ISScrollingListBox?
---@field itemSlot unknown
---@field logic HandcraftLogic
---@field margin number
---@field player IsoPlayer
---@field previousSelected unknown
---@field selectedItem umbrella.ISCraftInventoryPanel.ListItem
---@field showCurrentContents boolean
---@field unavailableFluidsExpanded boolean
---@field unavailablesExpanded boolean
ISCraftInventoryPanel = ISPanel:derive("ISCraftInventoryPanel")
ISCraftInventoryPanel.Type = "ISCraftInventoryPanel"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftInventoryPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftInventoryPanel:createChildren() end

---@param _text string
---@param hasExpandArrow boolean?
---@return umbrella.ISCraftInventoryPanel.ListItem
function ISCraftInventoryPanel:createListHeader(_text, hasExpandArrow) end

---@param _node HandcraftLogic.InputItemNode
---@param _inventoryItem InventoryItem
---@param _index integer
---@param _isUsedItems boolean
---@return umbrella.ISCraftInventoryPanel.ListItem
function ISCraftInventoryPanel:createListItemEntry(_node, _inventoryItem, _index, _isUsedItems) end

---@param _node HandcraftLogic.InputItemNode
---@param _isUsedItems boolean
---@return umbrella.ISCraftInventoryPanel.ListItem
function ISCraftInventoryPanel:createListItemNode(_node, _isUsedItems) end

---@return table
function ISCraftInventoryPanel:createUnavailableListFluidEntry(_fluid, _index) end

---@param _item Item
---@param _index integer
---@return umbrella.ISCraftInventoryPanel.ListItem
function ISCraftInventoryPanel:createUnavailableListItemEntry(_item, _index) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftInventoryPanel:drawListItem(y, item, alt) end

function ISCraftInventoryPanel:initialise() end

function ISCraftInventoryPanel:onListDoubleClick(_item) end

function ISCraftInventoryPanel:onListItemClicked(_item) end

---@param _item umbrella.ISCraftInventoryPanel.ListItem
function ISCraftInventoryPanel:onListSelected(_item) end

function ISCraftInventoryPanel:onRebuildItemNodes(_inputItems) end

function ISCraftInventoryPanel:onResize() end

function ISCraftInventoryPanel:populate() end

function ISCraftInventoryPanel:prerender() end

function ISCraftInventoryPanel:render() end

function ISCraftInventoryPanel:selectFirst() end

function ISCraftInventoryPanel:update() end

---@param _containers ArrayList<ItemContainer>
function ISCraftInventoryPanel:updateContainers(_containers) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param logic HandcraftLogic
---@return ISCraftInventoryPanel
function ISCraftInventoryPanel:new(x, y, width, height, player, logic) end

---@class umbrella.ISCraftInventoryPanel.ListItem
---@field hasExpandArrow boolean?
---@field index integer?
---@field inventoryItem InventoryItem
---@field isHeader boolean
---@field isNode boolean
---@field isUnavailable boolean?
---@field name string
---@field node HandcraftLogic.InputItemNode?
---@field script Item?
---@field text string
---@field textWidth number
umbrella_ISCraftInventoryPanel_ListItem = {}
