---@meta

---@class ISTradingUIHistorical : ISPanel
---@field list ISScrollingListBox
---@field msgList umbrella.ISTradingUI.HistoryMessage[]
---@field no ISButton
---@field otherPlayer IsoPlayer
ISTradingUIHistorical = ISPanel:derive("ISTradingUIHistorical")
ISTradingUIHistorical.Type = "ISTradingUIHistorical"
ISTradingUIHistorical.messages = {}
ISTradingUIHistorical.instance = nil ---@type ISTradingUIHistorical?

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTradingUIHistorical:drawList(y, item, alt) end

function ISTradingUIHistorical:initialise() end

---@param button ISButton
function ISTradingUIHistorical:onClick(button) end

---@param list umbrella.ISTradingUI.HistoryMessage[]
function ISTradingUIHistorical:populateList(list) end

function ISTradingUIHistorical:prerender() end

function ISTradingUIHistorical:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param list umbrella.ISTradingUI.HistoryMessage[]
---@param otherPlayer IsoPlayer
---@return ISTradingUIHistorical
function ISTradingUIHistorical:new(x, y, width, height, list, otherPlayer) end
