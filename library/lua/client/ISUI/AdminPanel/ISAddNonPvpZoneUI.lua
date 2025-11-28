---@meta

---@class ISAddNonPvpZoneUI : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field defineStartingPointBtn ISButton
---@field endX number
---@field endY number
---@field interception boolean
---@field ok ISButton
---@field player IsoPlayer
---@field size number
---@field startingX number
---@field startingY number
---@field titleEntry ISTextEntryBox
ISAddNonPvpZoneUI = ISPanel:derive("ISAddNonPvpZoneUI")
ISAddNonPvpZoneUI.Type = "ISAddNonPvpZoneUI"
ISAddNonPvpZoneUI.instance = nil ---@type ISAddNonPvpZoneUI?

function ISAddNonPvpZoneUI:initialise() end

---@param button ISButton
function ISAddNonPvpZoneUI:onClick(button) end

function ISAddNonPvpZoneUI:prerender() end

function ISAddNonPvpZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAddNonPvpZoneUI
function ISAddNonPvpZoneUI:new(x, y, width, height, player) end
