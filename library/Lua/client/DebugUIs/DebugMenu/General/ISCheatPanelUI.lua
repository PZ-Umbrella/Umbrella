---@meta

---@class ISCheatPanelUI : ISPanel
---@field instance any
---@field ok any
---@field tickBox any
---@field setFunction any
---@field player any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field moveWithMouse any
---@field [any] any
ISCheatPanelUI = ISPanel:derive("ISCheatPanelUI")
ISCheatPanelUI.instance = nil
ISCheatPanelUI.cheatTooltips = {}
ISCheatPanelUI.cheatTooltips["Fast Move"] = "Fast move:\nMove - arrow keys\nFloor Up/Down - PageUp/PageDown keys"
ISCheatPanelUI.cheatTooltips["LootZed"] = "Show distribution list\nClick on container icon in loot menu to show"

---@return any
function ISCheatPanelUI.OnOpenPanel() end

---@return any
function ISCheatPanelUI:initialise() end
---@return any
function ISCheatPanelUI:addAdminPowerOptions() end
---@return any
function ISCheatPanelUI:addOption(text, selected, setFunction) end
---@return any
function ISCheatPanelUI:onTicked(index, selected) end
---@return any
function ISCheatPanelUI:render() end
---@return any
function ISCheatPanelUI:prerender() end
---@return any
function ISCheatPanelUI:onClick(button) end

---@return ISCheatPanelUI
function ISCheatPanelUI:new(x, y, width, height, player) end
