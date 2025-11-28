---@meta

---@class ModInfoPanel.InteractionParam : ISPanelJoypad
---@field borderX number
---@field labelWidth number
---@field modDict umbrella.ModInfoPanel.InteractionParam.ModDict
---@field modInfo ChooseGameInfo.Mod
---@field name string
---@field padX number
---@field padY number
---@field pressed boolean
---@field type string
local __modInfoPanel_InteractionParam = ISPanelJoypad:derive("ModInfoPanelInteractionParam")
__modInfoPanel_InteractionParam.Type = "ModInfoPanelInteractionParam"

---@param x number
---@param y number
function __modInfoPanel_InteractionParam:onMouseDown(x, y) end

function __modInfoPanel_InteractionParam:render() end

---@param modInfo ChooseGameInfo.Mod
function __modInfoPanel_InteractionParam:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@param type string
---@return ModInfoPanel.InteractionParam
function __modInfoPanel_InteractionParam:new(x, y, width, type) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.InteractionParam = nil ---@type ModInfoPanel.InteractionParam

---@class umbrella.ModInfoPanel.InteractionParam.ModDict
---@field available boolean
---@field color umbrella.RGB
---@field id string
---@field len number
---@field modInfo ChooseGameInfo.Mod?
