---@meta

---@class RWMElement : ISPanelJoypad
---@field buttonTexture Texture
---@field drawJoypadFocus boolean
---@field fontheight number
---@field fontheightMed number
---@field headerButton ISButton
---@field isExpanded boolean
---@field isJoypadWindow boolean
---@field overrideBPrompt boolean
---@field playerNum integer
---@field radioParent ISRadioWindow
---@field subpanel RWMPanel
---@field titleText string
RWMElement = ISPanelJoypad:derive("RWMElement")
RWMElement.Type = "RWMElement"

function RWMElement:calculateHeights() end

function RWMElement:clear() end

function RWMElement:createChildren() end

---@return string?
function RWMElement:getAPrompt() end

---@return string?
function RWMElement:getBPrompt() end

---@return string?
function RWMElement:getLBPrompt() end

---@return string?
function RWMElement:getRBPrompt() end

---@return string?
function RWMElement:getXPrompt() end

---@return string?
function RWMElement:getYPrompt() end

function RWMElement:initialise() end

---@return (boolean | DeviceData)?
function RWMElement:isValidPrompt() end

---@param joypadData JoypadData
function RWMElement:onGainJoypadFocus(joypadData) end

function RWMElement:onHeaderClick() end

---@param joypadData JoypadData
function RWMElement:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function RWMElement:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function RWMElement:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function RWMElement:onJoypadDirUp(joypadData) end

---@param button integer
function RWMElement:onJoypadDown(button) end

---@param joypadData JoypadData
function RWMElement:onLoseJoypadFocus(joypadData) end

function RWMElement:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean?
function RWMElement:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMElement:render() end

---@param _bool boolean
function RWMElement:setExpanded(_bool) end

---@param _playerNum integer
---@param _radioParent ISRadioWindow
function RWMElement:setFocus(_playerNum, _radioParent) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param subpanel RWMPanel
---@param title string
---@param radioParent ISRadioWindow
---@return RWMElement
function RWMElement:new(x, y, width, height, subpanel, title, radioParent) end
