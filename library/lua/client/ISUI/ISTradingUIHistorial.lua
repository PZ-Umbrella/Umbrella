---@meta

---@class ISTradingUIHistorical : ISPanelJoypad
---@field list ISScrollingListBox
---@field msgList umbrella.ISTradingUI.HistoryMessage[]
---@field no ISButton
---@field otherPlayer IsoPlayer
ISTradingUIHistorical = ISPanelJoypad:derive("ISTradingUIHistorical")
ISTradingUIHistorical.Type = "ISTradingUIHistorical"

function ISTradingUIHistorical:close() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISTradingUIHistorical:drawList(y, item, alt) end

function ISTradingUIHistorical:initialise() end

---@param button ISButton
function ISTradingUIHistorical:onClick(button) end

---@param joypadData JoypadData
function ISTradingUIHistorical:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISTradingUIHistorical:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTradingUIHistorical:onJoypadDirUp(joypadData) end

---@param joypadData JoypadData
function ISTradingUIHistorical:onLoseJoypadFocus(joypadData) end

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
