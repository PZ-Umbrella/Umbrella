---@meta

---@class ISCharacterProtection : ISPanelJoypad
---@field bFemale boolean
---@field bodyOutline Texture
---@field bodyPartPanel ISBodyPartPanel
---@field bparts table<string, boolean>
---@field bpPanelX number
---@field bpPanelY number
---@field cacheColor Color
---@field char IsoPlayer
---@field colorScheme umbrella.ISBodyPartPanel.ColorSchemeTable[]
---@field maxLabelWidth number
---@field playerNum integer
---@field sex string
ISCharacterProtection = ISPanelJoypad:derive("ISCharacterProtection")
ISCharacterProtection.Type = "ISCharacterProtection"

function ISCharacterProtection:create() end

function ISCharacterProtection:createChildren() end

function ISCharacterProtection:initialise() end

function ISCharacterProtection:initTextures() end

---@param button integer
function ISCharacterProtection:onJoypadDown(button) end

function ISCharacterProtection:prerender() end

function ISCharacterProtection:render() end

function ISCharacterProtection:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISCharacterProtection
function ISCharacterProtection:new(x, y, width, height, playerNum) end
