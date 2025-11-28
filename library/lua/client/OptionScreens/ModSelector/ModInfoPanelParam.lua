---@meta

---@class ModInfoPanel.Param : ISPanelJoypad
---@field borderX number
---@field labelWidth number
---@field modInfo ChooseGameInfo.Mod
---@field modLink string
---@field modLinkLen number
---@field name string
---@field pressed boolean
---@field tickTexture Texture
---@field type string
---@field urlLen number
---@field workshopID string
---@field zomboidVersion string
local __modInfoPanel_Param = ISPanelJoypad:derive("ModInfoPanelParam")
__modInfoPanel_Param.Type = "ModInfoPanelParam"

---@param x number
---@param y number
function __modInfoPanel_Param:onMouseDown(x, y) end

---@param button ISButton
---@param url string
function __modInfoPanel_Param:openUrl(button, url) end

function __modInfoPanel_Param:render() end

---@param modInfo ChooseGameInfo.Mod
function __modInfoPanel_Param:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@param type string
---@return ModInfoPanel.Param
function __modInfoPanel_Param:new(x, y, width, type) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.Param = nil ---@type ModInfoPanel.Param
