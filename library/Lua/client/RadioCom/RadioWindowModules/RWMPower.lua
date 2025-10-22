---@meta

---@class RWMPower : RWMPanel
---@field led any
---@field toggleOnOffButton any
---@field itemDropBox any
---@field batteryStatus any
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
---@field fontheight any
---@field batteryTex any
---@field [any] any
RWMPower = RWMPanel:derive("RWMPower")

---@return any
function RWMPower:initialise() end
---@return any
function RWMPower:createChildren() end
---@return any
function RWMPower:toggleOnOff() end
---@return any
function RWMPower:removeBattery() end
---@return any
function RWMPower:addBattery(_items) end
---@return any
function RWMPower:verifyItem(_item) end
---@return any
function RWMPower:clear() end
---@return any
function RWMPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMPower:powerUpdateSimulation() end
---@return any
function RWMPower:update() end
---@return any
function RWMPower:prerender() end
---@return any
function RWMPower:render() end
---@return any
function RWMPower:onJoypadDown(button) end
---@return any
function RWMPower:getAPrompt() end
---@return any
function RWMPower:getBPrompt() end
---@return any
function RWMPower:getXPrompt() end
---@return any
function RWMPower:getYPrompt() end

---@return RWMPower
function RWMPower:new(x, y, width, height) end
