---@meta

---@class ISCreateFactionTagUI : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field entry ISTextEntryBox
---@field faction Faction
---@field no ISButton
---@field ok ISButton
---@field player IsoPlayer
ISCreateFactionTagUI = ISPanel:derive("ISCreateFactionTagUI")
ISCreateFactionTagUI.Type = "ISCreateFactionTagUI"
ISCreateFactionTagUI.messages = {}
ISCreateFactionTagUI.instance = nil ---@type ISCreateFactionTagUI?

function ISCreateFactionTagUI:initialise() end

---@param button ISButton
function ISCreateFactionTagUI:onClick(button) end

function ISCreateFactionTagUI:prerender() end

function ISCreateFactionTagUI:render() end

function ISCreateFactionTagUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param faction Faction
---@return ISCreateFactionTagUI
function ISCreateFactionTagUI:new(x, y, width, height, player, faction) end
