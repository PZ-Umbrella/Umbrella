---@meta

---@class ModInfoPanel.Desc : ISPanelJoypad
---@field richText ISRichTextPanel
---@field tex Texture
local __modInfoPanel_Desc = ISPanelJoypad:derive("ModInfoPanelDesc")
__modInfoPanel_Desc.Type = "ModInfoPanelDesc"

function __modInfoPanel_Desc:createChildren() end

function __modInfoPanel_Desc:render() end

---@param modInfo ChooseGameInfo.Mod
function __modInfoPanel_Desc:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@return ModInfoPanel.Desc
function __modInfoPanel_Desc:new(x, y, width) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.Desc = nil ---@type ModInfoPanel.Desc
