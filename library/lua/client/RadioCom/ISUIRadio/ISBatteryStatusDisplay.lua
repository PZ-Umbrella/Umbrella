---@meta

---@class ISBatteryStatusDisplay : ISPanel
---@field backTexture Texture
---@field doLed boolean?
---@field fontheight number
---@field led ISLedLight?
---@field power number
---@field powerDisp string
---@field powerDispH number
---@field powerInt integer
ISBatteryStatusDisplay = ISPanel:derive("ISBatteryStatusDisplay")
ISBatteryStatusDisplay.Type = "ISBatteryStatusDisplay"

function ISBatteryStatusDisplay:createChildren() end

function ISBatteryStatusDisplay:initialise() end

function ISBatteryStatusDisplay:prerender() end

function ISBatteryStatusDisplay:render() end

---@param num number
---@param idp integer?
---@return number
function ISBatteryStatusDisplay:round(num, idp) end

---@param _power number
function ISBatteryStatusDisplay:setPower(_power) end

function ISBatteryStatusDisplay:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param addAlertLed boolean?
---@return ISBatteryStatusDisplay
function ISBatteryStatusDisplay:new(x, y, width, height, addAlertLed) end
