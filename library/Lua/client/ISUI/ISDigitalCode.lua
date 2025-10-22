---@meta

---@class ISDigitalCode : ISPanelJoypad
---@field button1p any
---@field number1 any
---@field button1m any
---@field button2p any
---@field number2 any
---@field button2m any
---@field button3p any
---@field number3 any
---@field button3m any
---@field ok any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field character any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field target any
---@field onclick any
---@field player any
---@field playerX any
---@field playerY any
---@field padlock any
---@field thumpable any
---@field new any
---@field x any
---@field y any
---@field [any] any
ISDigitalCode = ISPanelJoypad:derive("ISDigitalCode")

---@return any
function ISDigitalCode:initialise() end
---@return any
function ISDigitalCode:destroy() end
---@return any
function ISDigitalCode:onClick(button) end
---@return any
function ISDigitalCode:increment(number) end
---@return any
function ISDigitalCode:decrement(number) end
---@return any
function ISDigitalCode:prerender() end
---@return any
function ISDigitalCode:render() end
---@return any
function ISDigitalCode:update() end
---@return any
function ISDigitalCode:onGainJoypadFocus(joypadData) end
---@return any
function ISDigitalCode:onJoypadDown(button) end
---@return any
function ISDigitalCode:getCode() end

---@return ISDigitalCode
function ISDigitalCode:new(x, y, width, height, target, onclick, player, padlock, thumpable, new) end
