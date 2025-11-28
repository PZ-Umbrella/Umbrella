---@meta

---@alias umbrella.ISDigitalCode.OnClick fun(target: unknown, button: ISButton, character: IsoPlayer, padlock: InventoryItem?, thumpable: IsoThumpable)

---@class ISDigitalCode : ISPanelJoypad
---@field button1m ISButton
---@field button1p ISButton
---@field button2m ISButton
---@field button2p ISButton
---@field button3m ISButton
---@field button3p ISButton
---@field character IsoPlayer?
---@field joypadButtons ISButton[]?
---@field name unknown?
---@field new boolean
---@field number1 ISTextEntryBox
---@field number2 ISTextEntryBox
---@field number3 ISTextEntryBox
---@field ok ISButton
---@field onclick umbrella.ISDigitalCode.OnClick?
---@field padlock InventoryItem?
---@field player integer
---@field playerX number
---@field playerY number
---@field target unknown?
---@field thumpable IsoThumpable
ISDigitalCode = ISPanelJoypad:derive("ISDigitalCode")
ISDigitalCode.Type = "ISDigitalCode"

---@param number number
function ISDigitalCode:decrement(number) end

function ISDigitalCode:destroy() end

---@return number
function ISDigitalCode:getCode() end

---@param number number
function ISDigitalCode:increment(number) end

function ISDigitalCode:initialise() end

---@param button ISButton
function ISDigitalCode:onClick(button) end

---@param joypadData JoypadData
function ISDigitalCode:onGainJoypadFocus(joypadData) end

---@param button integer
function ISDigitalCode:onJoypadDown(button) end

function ISDigitalCode:prerender() end

function ISDigitalCode:render() end

function ISDigitalCode:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISDigitalCode.OnClick?
---@param player integer
---@param padlock InventoryItem?
---@param thumpable IsoThumpable
---@param new boolean
---@return ISDigitalCode
function ISDigitalCode:new(x, y, width, height, target, onclick, player, padlock, thumpable, new) end
