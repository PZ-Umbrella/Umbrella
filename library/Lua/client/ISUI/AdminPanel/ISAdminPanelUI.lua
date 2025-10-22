---@meta

---@class ISAdminPanelUI : ISPanel
---@field dbBtn any
---@field checkStatsBtn any
---@field adminPowerBtn any
---@field itemListBtn any
---@field seeOptionsBtn any
---@field seeFactionBtn any
---@field seeSafehousesBtn any
---@field safezoneBtn any
---@field seeTicketsBtn any
---@field miniScoreboardBtn any
---@field packetCountsBtn any
---@field sandboxOptionsBtn any
---@field climateOptionsBtn any
---@field showStatisticsBtn any
---@field cancel any
---@field nonpvpzoneBtn any
---@field beAdmin any
---@field adminModal any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISAdminPanelUI = ISPanel:derive("ISAdminPanelUI")

---@return any
function ISAdminPanelUI.OnSafehousesChanged() end

---@return any
function ISAdminPanelUI:initialise() end
---@return any
function ISAdminPanelUI:setVisible(visible) end
---@return any
function ISAdminPanelUI:render() end
---@return any
function ISAdminPanelUI:create() end
---@return any
function ISAdminPanelUI:updateButtons() end
---@return any
function ISAdminPanelUI:removeAdmin() end
---@return any
function ISAdminPanelUI:onOptionMouseDown(button, x, y) end
---@return any
function ISAdminPanelUI:close() end

---@return ISAdminPanelUI
function ISAdminPanelUI:new(x, y, width, height) end
