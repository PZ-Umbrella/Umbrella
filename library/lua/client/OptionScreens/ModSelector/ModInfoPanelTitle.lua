---@meta

---@class ModInfoPanel.Title : ISPanelJoypad
---@field title ISLabel
local __modInfoPanel_Title = ISPanelJoypad:derive("ModInfoPanelTitle")
__modInfoPanel_Title.Type = "ModInfoPanelTitle"

function __modInfoPanel_Title:createChildren() end

---@param modInfo ChooseGameInfo.Mod
function __modInfoPanel_Title:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@return ModInfoPanel.Title
function __modInfoPanel_Title:new(x, y, width) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.Title = nil ---@type ModInfoPanel.Title
