---@meta

---@class ISSleepDialog : ISPanelJoypad
---@field spinBox any
---@field yes any
---@field no any
---@field joypadIndexY any
---@field joypadIndex any
---@field player any
---@field playerNum any
---@field playerX any
---@field playerY any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field text any
---@field x any
---@field y any
---@field [any] any
ISSleepDialog = ISPanelJoypad:derive("ISSleepDialog")

---@return any
function ISSleepDialog:initialise() end
---@return any
function ISSleepDialog:destroy() end
---@return any
function ISSleepDialog:onClick(button) end
---@return any
function ISSleepDialog:prerender() end
---@return any
function ISSleepDialog:onGainJoypadFocus(joypadData) end
---@return any
function ISSleepDialog:onJoypadDown(button) end
---@return any
function ISSleepDialog:update() end

---@return ISSleepDialog
function ISSleepDialog:new(x, y, width, height, text, player) end
