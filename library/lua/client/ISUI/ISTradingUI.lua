---@meta

---@class ISTradingUI : ISPanel
---@field acceptDeal ISButton
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
---@field listHeaderColor umbrella.RGBA
---@field no ISButton
---@field otherPlayer IsoPlayer
---@field otherSealedOffer boolean
---@field pendingRequest boolean
---@field player IsoPlayer
---@field remove ISButton
---@field sealOffer ISTickBox
---@field selectedItem umbrella.ISScrollingListBox.Item?
---@field toolRender ISToolTipInv
---@field yourOffer unknown?
---@field yourOfferDatas ISScrollingListBox
ISTradingUI = ISPanel:derive("ISTradingUI")
ISTradingUI.Type = "ISTradingUI"
ISTradingUI.messages = {}
ISTradingUI.CoolDownMessage = 300
ISTradingUI.States = {
	PlayerClosedWindow = 0,
	SealOffer = 1,
	UnSealOffer = 2,
	FinalizeDeal = 3,
}
ISTradingUI.MaxItems = 20
ISTradingUI.instance = nil ---@type ISTradingUI?
ISTradingUI.tradeQuestionUI = nil ---@type ISModalDialog?

---@param accepted boolean
function ISTradingUI.AcceptedTrade(accepted) end

---@param player IsoPlayer
---@param item InventoryItem
function ISTradingUI.OtherAddNewItem(player, item) end

---@param requester string
function ISTradingUI.ReceiveTradeRequest(requester) end

---@param player IsoPlayer
---@param itemId integer
function ISTradingUI.RemoveItem(player, itemId) end

---@param player IsoPlayer
---@param state integer
function ISTradingUI.UpdateState(player, state) end

---@param item InventoryItem
function ISTradingUI:addItemToYourOffer(item) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTradingUI:drawOffer(y, item, alt) end

function ISTradingUI:finalizeDeal() end

---@param itemId integer
---@return integer
function ISTradingUI:getIndexFromItemId(itemId) end

function ISTradingUI:initialise() end

---@param button ISButton
function ISTradingUI:onAnswerTradeRequest(button) end

---@param button ISButton
function ISTradingUI:onClick(button) end

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

---@class umbrella.ISTradingUI.HistoryMessage
---@field add boolean?
---@field message string
---@field remove boolean?
