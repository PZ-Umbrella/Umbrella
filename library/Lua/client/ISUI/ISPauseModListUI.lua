---@meta

---@class PauseBuggedModList
PauseBuggedModList = {}

---@class ISPauseModListUI : ISPanelJoypad
---@field chatText ISRichTextPanel
---@field destroyOnClick boolean
---@field name unknown?
ISPauseModListUI = ISPanelJoypad:derive("ISPauseModListUI")
ISPauseModListUI.Type = "ISPauseModListUI"

function ISPauseModListUI:destroy() end

function ISPauseModListUI:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPauseModListUI
function ISPauseModListUI:new(x, y, width, height) end
