---@meta

---@class RWMChannelTV : RWMPanel
---@field comboBox ISComboBox
---@field focusElement ISUIElement?
---@field fontheight number
---@field lastModeExpanded boolean
---@field parent ISUIElement?
---@field presets ArrayList<PresetEntry>?
---@field selectedPreset PresetEntry?
---@field tuneInButton ISButton
RWMChannelTV = RWMPanel:derive("RWMChannelTV")
RWMChannelTV.Type = "RWMChannelTV"

---@param _freq number
---@param _name string
function RWMChannelTV:addComboOption(_freq, _name) end

function RWMChannelTV:clear() end

function RWMChannelTV:comboChange() end

function RWMChannelTV:createChildren() end

function RWMChannelTV:doTuneInButton() end

---@return string?
function RWMChannelTV:getAPrompt() end

---@return string?
function RWMChannelTV:getBPrompt() end

---@return ISUIElement?
function RWMChannelTV:getParent() end

---@return string?
function RWMChannelTV:getRBPrompt() end

---@return string?
function RWMChannelTV:getXPrompt() end

---@return string?
function RWMChannelTV:getYPrompt() end

function RWMChannelTV:initialise() end

---@return boolean?
function RWMChannelTV:isValidPresets() end

---@param button integer
---@return boolean
---@return boolean
function RWMChannelTV:onJoypadDown(button) end

function RWMChannelTV:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMChannelTV:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@param _selected integer?
function RWMChannelTV:readPresets(_selected) end

function RWMChannelTV:render() end

---@param _parent ISUIElement
function RWMChannelTV:setParent(_parent) end

function RWMChannelTV:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMChannelTV
function RWMChannelTV:new(x, y, width, height) end
