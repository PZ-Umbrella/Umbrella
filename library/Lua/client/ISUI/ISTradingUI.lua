---@meta

---@class ISTradingUI : ISPanel
---@field infoBtn any
---@field no any
---@field yourOfferDatas any
---@field remove any
---@field hisOfferDatas any
---@field sealOffer any
---@field historic any
---@field acceptDeal any
---@field otherSealedOffer any
---@field blockingMessage2 any
---@field blockingMessage any
---@field toolRender any
---@field historyMessageCD any
---@field historicalUI any
---@field infoRichText any
---@field borderColor any
---@field backgroundColor any
---@field listHeaderColor any
---@field width any
---@field height any
---@field player any
---@field otherPlayer any
---@field moveWithMouse any
---@field yourOffer any
---@field hisOffer any
---@field selectedItem any
---@field pendingRequest any
---@field historyMessage any
---@field historical any
---@field tradeQuestionUI any
---@field [any] any
ISTradingUI = ISPanel:derive("ISTradingUI")
ISTradingUI.messages = {}
ISTradingUI.CoolDownMessage = 300
ISTradingUI.States = {}
ISTradingUI.States.PlayerClosedWindow = 0
ISTradingUI.States.SealOffer = 1
ISTradingUI.States.UnSealOffer = 2
ISTradingUI.States.FinalizeDeal = 3
ISTradingUI.MaxItems = 20

---@return any
function ISTradingUI.ReceiveTradeRequest(requester) end
---@return any
function ISTradingUI.AcceptedTrade(accepted) end
---@return any
function ISTradingUI.OtherAddNewItem(player, item) end
---@return any
function ISTradingUI.RemoveItem(player, index) end
---@return any
function ISTradingUI.UpdateState(player, state) end

---@return any
function ISTradingUI:initialise() end
---@return any
function ISTradingUI:onSealOffer(clickedOption, enabled) end
---@return any
function ISTradingUI:addItemToYourOffer(item) end
---@return any
function ISTradingUI:yourOfferMouseUp(x, y) end
---@return any
function ISTradingUI:populateList() end
---@return any
function ISTradingUI:update() end
---@return any
function ISTradingUI:removeItem(item) end
---@return any
function ISTradingUI:drawOffer(y, item, alt) end
---@return any
function ISTradingUI:prerender() end
---@return any
function ISTradingUI:updateTooltip() end
---@return any
function ISTradingUI:updateButtons() end
---@return any
function ISTradingUI:render() end
---@return any
function ISTradingUI:onClick(button) end
---@return any
function ISTradingUI:finalizeDeal() end
---@return any
function ISTradingUI:onAnswerTradeRequest(button) end
---@return any
function ISTradingUI:setHistoryMessage(message, publishInHistorical, add, remove) end

---@return ISTradingUI
function ISTradingUI:new(x, y, width, height, player, otherPlayer) end
