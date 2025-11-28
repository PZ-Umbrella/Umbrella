---@meta

---@class ISCreateFactionUI : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field entry ISTextEntryBox
---@field no ISButton
---@field ok ISButton
---@field player IsoPlayer
ISCreateFactionUI = ISPanel:derive("ISCreateFactionUI")
ISCreateFactionUI.Type = "ISCreateFactionUI"
ISCreateFactionUI.messages = {}
ISCreateFactionUI.instance = nil ---@type ISCreateFactionUI?

function ISCreateFactionUI:close() end

function ISCreateFactionUI:initialise() end

---@param button ISButton
function ISCreateFactionUI:onClick(button) end

function ISCreateFactionUI:prerender() end

function ISCreateFactionUI:render() end

function ISCreateFactionUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISCreateFactionUI
function ISCreateFactionUI:new(x, y, width, height, player) end
