---@meta

---@class ModSelector.MissedModsPanel : ISPanelJoypad
---@field data table<string, string>
local __modSelector_MissedModsPanel = ISPanelJoypad:derive("MissedModsPanel")
__modSelector_MissedModsPanel.Type = "MissedModsPanel"

function __modSelector_MissedModsPanel:createChildren() end

---@param button ISButton
function __modSelector_MissedModsPanel:onOptionMouseDown(button) end

function __modSelector_MissedModsPanel:prerender() end

function __modSelector_MissedModsPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param data table<string, string>
---@return ModSelector.MissedModsPanel
function __modSelector_MissedModsPanel:new(x, y, width, height, data) end

---@class ModSelector.MissedModsWindow : ISPanelJoypad
---@field data table<string, string>
local __modSelector_MissedModsWindow = ISPanelJoypad:derive("MissedModsWindow")
__modSelector_MissedModsWindow.Type = "MissedModsWindow"

function __modSelector_MissedModsWindow:createChildren() end

---@param button ISButton
function __modSelector_MissedModsWindow:onOptionMouseDown(button) end

function __modSelector_MissedModsWindow:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param data table<string, string>
---@return ModSelector.MissedModsWindow
function __modSelector_MissedModsWindow:new(x, y, width, height, data) end

---@class ModSelector
ModSelector = {}
ModSelector.MissedModsPanel = nil ---@type ModSelector.MissedModsPanel
ModSelector.MissedModsWindow = nil ---@type ModSelector.MissedModsWindow
