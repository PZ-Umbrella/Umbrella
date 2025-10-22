---@meta

PauseBuggedModList = {}

---@class ISPauseModListUI : ISPanelJoypad
---@field chatText any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field destroyOnClick any
---@field [any] any
ISPauseModListUI = ISPanelJoypad:derive("ISPauseModListUI")

---@return any
function ISPauseModListUI:initialise() end
---@return any
function ISPauseModListUI:destroy() end

---@return ISPauseModListUI
function ISPauseModListUI:new(x, y, width, height) end
