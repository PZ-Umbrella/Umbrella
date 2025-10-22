---@meta

---@class RWMGridPower : RWMPanel
---@field led ISLedLight
---@field toggleOnOffButton ISButton
RWMGridPower = RWMPanel:derive("RWMGridPower")
RWMGridPower.Type = "RWMGridPower"

function RWMGridPower:clear() end

function RWMGridPower:createChildren() end

---@return string?
function RWMGridPower:getAPrompt() end

---@return string?
function RWMGridPower:getBPrompt() end

---@return string?
function RWMGridPower:getXPrompt() end

---@return string?
function RWMGridPower:getYPrompt() end

function RWMGridPower:initialise() end

---@param button integer
function RWMGridPower:onJoypadDown(button) end

function RWMGridPower:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMGridPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMGridPower:render() end

function RWMGridPower:toggleOnOff() end

function RWMGridPower:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMGridPower
function RWMGridPower:new(x, y, width, height) end
