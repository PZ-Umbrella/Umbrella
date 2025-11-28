---@meta

---@class ISAdminPanelUI : ISPanel
---@field adminPowerBtn ISButton
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field checkStatsBtn ISButton
---@field climateOptionsBtn ISButton
---@field itemListBtn ISButton
---@field miniScoreboardBtn ISButton
---@field nonpvpzoneBtn ISButton
---@field packetCountsBtn ISButton
---@field pvpLogTool ISButton
---@field safezoneBtn ISButton
---@field sandboxOptionsBtn ISButton
---@field seeFactionBtn ISButton
---@field seeOptionsBtn ISButton
---@field seeRolesBtn ISButton
---@field seeSafehousesBtn ISButton
---@field seeTicketsBtn ISButton
---@field seeUsersBtn ISButton
---@field showStatisticsBtn ISButton
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
---@field zoneEditor ISButton
ISAdminPanelUI = ISPanel:derive("ISAdminPanelUI")
ISAdminPanelUI.Type = "ISAdminPanelUI"
ISAdminPanelUI.instance = nil ---@type ISAdminPanelUI?

function ISAdminPanelUI.OnNetworkUsersReceived() end

function ISAdminPanelUI.OnRolesReceived() end

function ISAdminPanelUI.OnSafehousesChanged() end

function ISAdminPanelUI:close() end

function ISAdminPanelUI:create() end

function ISAdminPanelUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISAdminPanelUI:onOptionMouseDown(button, x, y) end

function ISAdminPanelUI:render() end

---@param visible boolean
function ISAdminPanelUI:setVisible(visible) end

function ISAdminPanelUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdminPanelUI
function ISAdminPanelUI:new(x, y, width, height) end
