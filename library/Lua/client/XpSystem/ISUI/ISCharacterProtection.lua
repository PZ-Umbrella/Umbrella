---@meta

---@class ISCharacterProtection : ISPanelJoypad
---@field cacheColor any
---@field colorScheme any
---@field bpPanelX any
---@field bpPanelY any
---@field bpAnchorX any
---@field bpAnchorY any
---@field bodyPartPanel any
---@field maxLabelWidth any
---@field bparts any
---@field playerNum any
---@field char any
---@field bFemale any
---@field borderColor any
---@field backgroundColor any
---@field sex any
---@field bodyOutline any
---@field [any] any
ISCharacterProtection = ISPanelJoypad:derive("ISCharacterProtection")

---@return any
function ISCharacterProtection:initialise() end
---@return any
function ISCharacterProtection:createChildren() end
---@return any
function ISCharacterProtection:setVisible(visible) end
---@return any
function ISCharacterProtection:prerender() end
---@return any
function ISCharacterProtection:render() end
---@return any
function ISCharacterProtection:create() end
---@return any
function ISCharacterProtection:initTextures() end
---@return any
function ISCharacterProtection:onJoypadDown(button) end

---@return ISCharacterProtection
function ISCharacterProtection:new(x, y, width, height, playerNum) end
