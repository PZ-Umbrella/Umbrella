---@meta

---@class RWMTestPane : RWMPanel
---@field itemDropBox ISItemDropBox
---@field led ISLedLight
RWMTestPane = RWMPanel:derive("RWMTestPane")
RWMTestPane.Type = "RWMTestPane"

function RWMTestPane:clear() end

function RWMTestPane:createChildren() end

function RWMTestPane:initialise() end

function RWMTestPane:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
function RWMTestPane:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMTestPane:render() end

---@param _item InventoryItem
---@return boolean?
function RWMTestPane:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMTestPane
function RWMTestPane:new(x, y, width, height) end
