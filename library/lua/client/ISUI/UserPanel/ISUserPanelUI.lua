---@meta

---@class ISUserPanelUI : ISPanel
---@field buttonBorderColor table
---@field cancel ISButton
---@field factionBtn ISButton
---@field player unknown
---@field safehouseBtn ISButton
---@field serverOptionBtn ISButton
---@field showConnectionInfo ISTickBox
---@field showServerInfo ISTickBox
---@field ticketsBtn ISButton
---@field variableColor table
---@field zOffsetSmallFont number
ISUserPanelUI = ISPanel:derive("ISUserPanelUI")
ISUserPanelUI.Type = "ISUserPanelUI"
ISUserPanelUI.instance = nil ---@type ISUserPanelUI?

function ISUserPanelUI:close() end

function ISUserPanelUI:create() end

function ISUserPanelUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISUserPanelUI:onOptionMouseDown(button, x, y) end

function ISUserPanelUI:onShowConnectionInfo(option, enabled) end

function ISUserPanelUI:onShowServerInfo(option, enabled) end

function ISUserPanelUI:render() end

---@param visible boolean
function ISUserPanelUI:setVisible(visible) end

function ISUserPanelUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUserPanelUI
function ISUserPanelUI:new(x, y, width, height, player) end
