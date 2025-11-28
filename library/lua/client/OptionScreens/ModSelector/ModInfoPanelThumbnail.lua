---@meta

---@class ModInfoPanel.Thumbnail : ISPanelJoypad
---@field index integer
---@field modInfo ChooseGameInfo.Mod
---@field padX number
---@field padY number
---@field posterCount integer
---@field thumbnailHeight number
---@field thumbnailWidth number
local __modInfoPanel_Thumbnail = ISPanelJoypad:derive("ModInfoPanelThumbnail")
__modInfoPanel_Thumbnail.Type = "ModInfoPanelThumbnail"

---@param x number
---@param y number
---@return integer
function __modInfoPanel_Thumbnail:getIndexAt(x, y) end

function __modInfoPanel_Thumbnail:render() end

---@param modInfo ChooseGameInfo.Mod
function __modInfoPanel_Thumbnail:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@return ModInfoPanel.Thumbnail
function __modInfoPanel_Thumbnail:new(x, y, width) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.Thumbnail = nil ---@type ModInfoPanel.Thumbnail
