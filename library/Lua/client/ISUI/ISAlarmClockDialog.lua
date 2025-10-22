---@meta

---@class ISAlarmClockDialog : ISPanelJoypad
---@field button1p any
---@field hours any
---@field button1m any
---@field button2p any
---@field mins any
---@field button2m any
---@field setAlarm any
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
---@field player any
---@field playerX any
---@field playerY any
---@field alarm any
---@field x any
---@field y any
---@field [any] any
ISAlarmClockDialog = ISPanelJoypad:derive("ISAlarmClockDialog")

---@return any
function ISAlarmClockDialog:initialise() end
---@return any
function ISAlarmClockDialog:destroy() end
---@return any
function ISAlarmClockDialog:onClick(button) end
---@return any
function ISAlarmClockDialog:incrementHour(number) end
---@return any
function ISAlarmClockDialog:decrementHour(number) end
---@return any
function ISAlarmClockDialog:incrementMin(number) end
---@return any
function ISAlarmClockDialog:decrementMin(number) end
---@return any
function ISAlarmClockDialog:prerender() end
---@return any
function ISAlarmClockDialog:render() end
---@return any
function ISAlarmClockDialog:update() end
---@return any
function ISAlarmClockDialog:onGainJoypadFocus(joypadData) end
---@return any
function ISAlarmClockDialog:onJoypadDown(button) end
---@return any
function ISAlarmClockDialog:getCode() end

---@return ISAlarmClockDialog
function ISAlarmClockDialog:new(x, y, width, height, player, alarm) end
