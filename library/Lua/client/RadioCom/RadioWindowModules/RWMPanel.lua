---@meta

---@class RWMPanel : ISPanelJoypad
---@field device (InventoryItem | IsoObject | VehiclePart)?
---@field deviceData DeviceData?
---@field deviceType string?
---@field focusElement ISUIElement?
---@field overrideBPrompt boolean
---@field player IsoPlayer?
---@field playerNum integer
---@field radioParent ISRadioWindow?
---@field wrapParent RWMElement?
RWMPanel = ISPanelJoypad:derive("RWMPanel")
RWMPanel.Type = "RWMPanel"

function RWMPanel:clear() end

---@param joypadData JoypadData
function RWMPanel:clearJoypadFocus(joypadData) end

function RWMPanel:createChildren() end

---@return boolean?
function RWMPanel:doWalkTo() end

---@return string?
function RWMPanel:getAPrompt() end

---@return string?
function RWMPanel:getBPrompt() end

---@return string?
function RWMPanel:getXPrompt() end

---@return string?
function RWMPanel:getYPrompt() end

function RWMPanel:initialise() end

---@return (boolean | DeviceData)?
function RWMPanel:isValidPrompt() end

---@param button integer
function RWMPanel:onJoypadDown(button) end

function RWMPanel:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMPanel:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMPanel:render() end

---@param _playerNum integer
---@param _radioParent ISRadioWindow
---@param _parent RWMElement?
function RWMPanel:setFocus(_playerNum, _radioParent, _parent) end

function RWMPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMPanel
function RWMPanel:new(x, y, width, height) end
