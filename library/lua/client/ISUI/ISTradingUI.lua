---@meta

---@class ISTradingUI : ISPanel
---@field acceptDeal ISButton
---@field addBtn ISButton
---@field blockingMessage string?
---@field blockingMessage2 string?
---@field hisOffer unknown?
---@field hisOfferDatas ISScrollingListBox
---@field historic ISButton
---@field historical umbrella.ISTradingUI.HistoryMessage[]
---@field historicalUI ISTradingUIHistorical
---@field historyMessage string?
---@field historyMessageCD number
---@field infoBtn ISButton
---@field infoRichText ISModalRichText
---@field inventoryList ISTradingUI.InventoryList
---@field joypadButtonsBlocked boolean
---@field joypadButtonsSealed boolean
---@field listHeaderColor umbrella.RGBA
---@field no ISButton
---@field otherPlayer IsoPlayer
---@field otherSealedOffer boolean
---@field pendingRequest boolean
---@field player IsoPlayer
---@field prevFocus unknown
---@field remove ISButton
---@field sealOffer ISTickBox
---@field selectedItem umbrella.ISScrollingListBox.Item?
---@field toolRender ISToolTipInv
---@field yourOffer unknown?
---@field yourOfferDatas ISScrollingListBox
ISTradingUI = ISPanel:derive("ISTradingUI")
ISTradingUI.Type = "ISTradingUI"
ISTradingUI.windows = {}
ISTradingUI.CoolDownMessage = 300
ISTradingUI.States = {
	PlayerClosedWindow = 0,
	SealOffer = 1,
	UnSealOffer = 2,
	FinalizeDeal = 3,
}
ISTradingUI.MaxItems = 20
ISTradingUI.tradeQuestionUI = nil ---@type ISModalDialog?
ISTradingUI.messages = nil ---@type unknown
ISTradingUI.instance = nil ---@type ISTradingUI?

---@param accepted boolean
function ISTradingUI.AcceptedTrade(accepted) end

---@return unknown?
function ISTradingUI.GetUIForPlayer(playerObj) end

---@param player IsoPlayer
---@param item InventoryItem
function ISTradingUI.OtherAddNewItem(player, item) end

---@param requester IsoPlayer
function ISTradingUI.ReceiveTradeRequest(requester) end

---@param player IsoPlayer
---@param itemId integer
function ISTradingUI.RemoveItem(player, itemId) end

---@param player IsoPlayer
---@param state integer
function ISTradingUI.UpdateState(player, state) end

---@param item InventoryItem
function ISTradingUI:addItemToYourOffer(item) end

function ISTradingUI:addSelectedInventoryItem() end

function ISTradingUI:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTradingUI:drawOffer(y, item, alt) end

function ISTradingUI:finalizeDeal() end

---@param itemId integer
---@return integer
function ISTradingUI:getIndexFromItemId(itemId) end

---@return unknown?
function ISTradingUI:getTooltipItem() end

function ISTradingUI:initialise() end

function ISTradingUI:initJoypadButtons(joypadData) end

---@return boolean
function ISTradingUI:isInputBlocked() end

---@return boolean
function ISTradingUI:isItemOffered(item) end

---@return boolean
function ISTradingUI:isOfferSealed() end

---@param button ISButton
function ISTradingUI:onAnswerTradeRequest(button) end

---@param button ISButton
function ISTradingUI:onClick(button) end

function ISTradingUI:onGainJoypadFocus(joypadData) end

function ISTradingUI:onInvokeListItem_Inventory(data) end

function ISTradingUI:onInvokeListItem_YourOffer(data) end

function ISTradingUI:onJoypadDown(button, joypadData) end

function ISTradingUI:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISTradingUI:onLoseJoypadFocus(joypadData) end

---@param clickedOption integer
---@param enabled boolean
function ISTradingUI:onSealOffer(clickedOption, enabled) end

function ISTradingUI:populateList() end

function ISTradingUI:prerender() end

---@param item umbrella.ISScrollingListBox.Item
function ISTradingUI:removeItem(item) end

function ISTradingUI:render() end

---@param message string
---@param publishInHistorical boolean
---@param add boolean
---@param remove boolean
function ISTradingUI:setHistoryMessage(message, publishInHistorical, add, remove) end

function ISTradingUI:showInfoWindow() end

function ISTradingUI:update() end

function ISTradingUI:updateButtons() end

function ISTradingUI:updateTooltip() end

---@param x number
---@param y number
function ISTradingUI:yourOfferMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
---@return ISTradingUI
function ISTradingUI:new(x, y, width, height, player, otherPlayer) end

---@class ISTradingUI.InventoryList : ISScrollingListBox
---@field collapsed table
---@field inventoryContainerCount number
---@field itemTableList table
---@field itemTables table
---@field joyfocus unknown
---@field joypadParent ISTradingUI
---@field selected unknown
---@field tradingUI ISTradingUI
---@field treeColIcon unknown
---@field treeExpIcon unknown
local __ISTradingUI_InventoryList = ISScrollingListBox:derive("ISTradingUI_InventoryList")
__ISTradingUI_InventoryList.Type = "ISTradingUI_InventoryList"

---@return boolean
function __ISTradingUI_InventoryList.itemSortByNameInc(a, b) end

---@param isEquipped boolean
---@param isInHotbar boolean
function __ISTradingUI_InventoryList:addInventoryItemToGroup(item, isEquipped, isInHotbar) end

---@return number
function __ISTradingUI_InventoryList:doDrawItem(y, item, alt) end

---@return unknown
function __ISTradingUI_InventoryList:expandCollapseSize() end

---@param isEquipped boolean
---@param isInHotbar boolean
function __ISTradingUI_InventoryList:getEquippedAndHotbarItems(isEquipped, isInHotbar) end

function __ISTradingUI_InventoryList:groupInventoryItemsByName() end

---@return number
function __ISTradingUI_InventoryList:iconSize() end

function __ISTradingUI_InventoryList:onJoypadDirRight(joypadData) end

---@param x number
---@param y number
function __ISTradingUI_InventoryList:onMouseUp(x, y) end

function __ISTradingUI_InventoryList:updateLater() end

function __ISTradingUI_InventoryList:updateYourInventory() end

---@return boolean
function __ISTradingUI_InventoryList:wasInventoryUpdated() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tradingUI ISTradingUI
---@return ISTradingUI.InventoryList
function __ISTradingUI_InventoryList:new(x, y, width, height, tradingUI) end

---@class umbrella.ISTradingUI.HistoryMessage
---@field add boolean?
---@field message string
---@field remove boolean?
