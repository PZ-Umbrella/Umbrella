---@meta

---@class ISBatteryStatusDisplay : ISPanel
---@field led any
---@field power any
---@field powerInt any
---@field powerDisp any
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
---@field doLed any
---@field backTexture any
---@field powerDispH any
---@field [any] any
ISBatteryStatusDisplay = ISPanel:derive("ISBatteryStatusDisplay")

---@return any
function ISBatteryStatusDisplay:initialise() end
---@return any
function ISBatteryStatusDisplay:createChildren() end
---@return any
function ISBatteryStatusDisplay:round(num, idp) end
---@return any
function ISBatteryStatusDisplay:setPower(_power) end
---@return any
function ISBatteryStatusDisplay:update() end
---@return any
function ISBatteryStatusDisplay:prerender() end
---@return any
function ISBatteryStatusDisplay:render() end

---@return ISBatteryStatusDisplay
function ISBatteryStatusDisplay:new(x, y, width, height, addAlertLed) end
