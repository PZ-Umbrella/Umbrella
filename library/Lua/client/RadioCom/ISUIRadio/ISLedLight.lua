---@meta

---@class ISLedLight : ISPanel
---@field ledIsOn any
---@field ledCntr any
---@field oldState any
---@field ledBlinkSpeed any
---@field doLedBlink any
---@field ledCol any
---@field ledColOff any
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
---@field ledBackTexture any
---@field ledTexture any
---@field [any] any
ISLedLight = ISPanel:derive("ISLedLight")

---@return any
function ISLedLight:initialise() end
---@return any
function ISLedLight:createChildren() end
---@return any
function ISLedLight:update() end
---@return any
function ISLedLight:prerender() end
---@return any
function ISLedLight:render() end
---@return any
function ISLedLight:getLedIsOn() end
---@return any
function ISLedLight:setLedIsOn(_b) end
---@return any
function ISLedLight:setBlinkingSpeed(_i) end
---@return any
function ISLedLight:setIsBlinking(_b) end
---@return any
function ISLedLight:setLedColor(_a, _r, _g, _b) end
---@return any
function ISLedLight:setLedColorOff(_a, _r, _g, _b) end

---@return ISLedLight
function ISLedLight:new(x, y, width, height) end
