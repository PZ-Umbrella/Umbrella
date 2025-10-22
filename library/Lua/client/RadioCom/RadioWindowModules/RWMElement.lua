---@meta

---@class RWMElement : ISPanelJoypad
---@field headerButton any
---@field isExpanded any
---@field height any
---@field drawJoypadFocus any
---@field playerNum any
---@field radioParent any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field fontheight any
---@field fontheightMed any
---@field buttonTexture any
---@field subpanel any
---@field titleText any
---@field overrideBPrompt any
---@field isJoypadWindow any
---@field [any] any
RWMElement = ISPanelJoypad:derive("RWMElement")

---@return any
function RWMElement:initialise() end
---@return any
function RWMElement:createChildren() end
---@return any
function RWMElement:onHeaderClick() end
---@return any
function RWMElement:setExpanded(_bool) end
---@return any
function RWMElement:calculateHeights() end
---@return any
function RWMElement:clear() end
---@return any
function RWMElement:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMElement:prerender() end
---@return any
function RWMElement:render() end
---@return any
function RWMElement:setFocus(_playerNum, _radioParent) end
---@return any
function RWMElement:onGainJoypadFocus(joypadData) end
---@return any
function RWMElement:onLoseJoypadFocus(joypadData) end
---@return any
function RWMElement:onJoypadDirUp(joypadData) end
---@return any
function RWMElement:onJoypadDirDown(joypadData) end
---@return any
function RWMElement:onJoypadDirLeft(joypadData) end
---@return any
function RWMElement:onJoypadDirRight(joypadData) end
---@return any
function RWMElement:onJoypadDown(button) end
---@return any
function RWMElement:getAPrompt() end
---@return any
function RWMElement:getBPrompt() end
---@return any
function RWMElement:getXPrompt() end
---@return any
function RWMElement:getYPrompt() end
---@return any
function RWMElement:getLBPrompt() end
---@return any
function RWMElement:getRBPrompt() end
---@return any
function RWMElement:isValidPrompt() end

---@return RWMElement
function RWMElement:new(x, y, width, height, subpanel, title, radioParent) end
