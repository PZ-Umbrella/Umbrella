---@meta

---@class RWMGridPower : RWMPanel
---@field led any
---@field toggleOnOffButton any
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
---@field [any] any
RWMGridPower = RWMPanel:derive("RWMGridPower")

---@return any
function RWMGridPower:initialise() end
---@return any
function RWMGridPower:createChildren() end
---@return any
function RWMGridPower:toggleOnOff() end
---@return any
function RWMGridPower:clear() end
---@return any
function RWMGridPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMGridPower:update() end
---@return any
function RWMGridPower:prerender() end
---@return any
function RWMGridPower:render() end
---@return any
function RWMGridPower:onJoypadDown(button) end
---@return any
function RWMGridPower:getAPrompt() end
---@return any
function RWMGridPower:getBPrompt() end
---@return any
function RWMGridPower:getXPrompt() end
---@return any
function RWMGridPower:getYPrompt() end

---@return RWMGridPower
function RWMGridPower:new(x, y, width, height) end
