---@meta

---@class ISAdminPowerUI : ISPanel
---@field ok any
---@field tickBox any
---@field richText any
---@field setFunction any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field player any
---@field moveWithMouse any
---@field [any] any
ISAdminPowerUI = ISPanel:derive("ISAdminPowerUI")
ISAdminPowerUI.messages = {}
ISAdminPowerUI.cheatTooltips = {}
ISAdminPowerUI.cheatTooltips["Fast Move"] = "Fast move:\nMove - arrow keys\nFloor Up/Down - PageUp/PageDown keys"

---@return any
function ISAdminPowerUI.onGameStart() end

---@return any
function ISAdminPowerUI:initialise() end
---@return any
function ISAdminPowerUI:addAdminPowerOptions() end
---@return any
function ISAdminPowerUI:addOption(text, selected, setFunction) end
---@return any
function ISAdminPowerUI:onTicked(index, selected) end
---@return any
function ISAdminPowerUI:render() end
---@return any
function ISAdminPowerUI:prerender() end
---@return any
function ISAdminPowerUI:onClick(button) end

---@return ISAdminPowerUI
function ISAdminPowerUI:new(x, y, width, height, player) end
