---@meta

---@class RWMPanel : ISPanelJoypad
---@field player any
---@field device any
---@field deviceData any
---@field deviceType any
---@field focusElement any
---@field playerNum any
---@field radioParent any
---@field wrapParent any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field overrideBPrompt any
---@field [any] any
RWMPanel = ISPanelJoypad:derive("RWMPanel")

---@return any
function RWMPanel:initialise() end
---@return any
function RWMPanel:createChildren() end
---@return any
function RWMPanel:clear() end
---@return any
function RWMPanel:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMPanel:update() end
---@return any
function RWMPanel:prerender() end
---@return any
function RWMPanel:render() end
---@return any
function RWMPanel:doWalkTo() end
---@return any
function RWMPanel:setFocus(_playerNum, _radioParent, _parent) end
---@return any
function RWMPanel:clearJoypadFocus(joypadData) end
---@return any
function RWMPanel:onJoypadDown(button) end
---@return any
function RWMPanel:getAPrompt() end
---@return any
function RWMPanel:getBPrompt() end
---@return any
function RWMPanel:getXPrompt() end
---@return any
function RWMPanel:getYPrompt() end
---@return any
function RWMPanel:isValidPrompt() end

---@return RWMPanel
function RWMPanel:new(x, y, width, height) end
