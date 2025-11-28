---@meta

---@class RWMPower : RWMPanel
---@field batteryStatus ISBatteryStatusDisplay
---@field batteryTex Texture
---@field fontheight number
---@field itemDropBox ISItemDropBox
---@field led ISLedLight
---@field toggleOnOffButton ISButton
RWMPower = RWMPanel:derive("RWMPower")
RWMPower.Type = "RWMPower"

---@param _items InventoryItem[]
function RWMPower:addBattery(_items) end

function RWMPower:clear() end

function RWMPower:createChildren() end

---@return string
function RWMPower:getAPrompt() end

---@return string?
function RWMPower:getBPrompt() end

---@return string?
function RWMPower:getXPrompt() end

---@return string?
function RWMPower:getYPrompt() end

function RWMPower:initialise() end

---@param button integer
function RWMPower:onJoypadDown(button) end

function RWMPower:powerUpdateSimulation() end

function RWMPower:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMPower:removeBattery() end

function RWMPower:render() end

function RWMPower:toggleOnOff() end

function RWMPower:update() end

---@param _item InventoryItem
---@return boolean?
function RWMPower:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMPower
function RWMPower:new(x, y, width, height) end
