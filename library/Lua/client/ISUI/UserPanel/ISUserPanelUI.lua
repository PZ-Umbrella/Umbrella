---@meta

---@class ISUserPanelUI : ISPanel
---@field factionBtn any
---@field ticketsBtn any
---@field serverOptionBtn any
---@field showConnectionInfo any
---@field showServerInfo any
---@field showPingInfo any
---@field cancel any
---@field safehouseBtn any
---@field player any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISUserPanelUI = ISPanel:derive("ISUserPanelUI")

---@return any
function ISUserPanelUI:initialise() end
---@return any
function ISUserPanelUI:setVisible(visible) end
---@return any
function ISUserPanelUI:render() end
---@return any
function ISUserPanelUI:create() end
---@return any
function ISUserPanelUI:onShowConnectionInfo(option, enabled) end
---@return any
function ISUserPanelUI:onShowServerInfo(option, enabled) end
---@return any
function ISUserPanelUI:onShowPingInfo(option, enabled) end
---@return any
function ISUserPanelUI:updateButtons() end
---@return any
function ISUserPanelUI:onOptionMouseDown(button, x, y) end
---@return any
function ISUserPanelUI:close() end

---@return ISUserPanelUI
function ISUserPanelUI:new(x, y, width, height, player) end
