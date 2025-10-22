---@meta

---@class ISTradingUIHistorical : ISPanel
---@field no any
---@field list any
---@field msgList any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field otherPlayer any
---@field moveWithMouse any
---@field [any] any
ISTradingUIHistorical = ISPanel:derive("ISTradingUIHistorical")
ISTradingUIHistorical.messages = {}

---@return any
function ISTradingUIHistorical:initialise() end
---@return any
function ISTradingUIHistorical:populateList(list) end
---@return any
function ISTradingUIHistorical:drawList(y, item, alt) end
---@return any
function ISTradingUIHistorical:render() end
---@return any
function ISTradingUIHistorical:prerender() end
---@return any
function ISTradingUIHistorical:onClick(button) end

---@return ISTradingUIHistorical
function ISTradingUIHistorical:new(x, y, width, height, list, otherPlayer) end
