---@meta

---@class ISSleepDialog : ISPanelJoypad
---@field name unknown?
---@field no ISButton?
---@field player IsoPlayer
---@field playerNum integer
---@field playerX number
---@field playerY number
---@field spinBox ISSpinBox
---@field text string
---@field yes ISButton?
ISSleepDialog = ISPanelJoypad:derive("ISSleepDialog")
ISSleepDialog.Type = "ISSleepDialog"

function ISSleepDialog:destroy() end

function ISSleepDialog:initialise() end

---@param button ISButton
function ISSleepDialog:onClick(button) end

---@param joypadData JoypadData
function ISSleepDialog:onGainJoypadFocus(joypadData) end

---@param button integer
function ISSleepDialog:onJoypadDown(button) end

function ISSleepDialog:prerender() end

function ISSleepDialog:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param player IsoPlayer
---@return ISSleepDialog
function ISSleepDialog:new(x, y, width, height, text, player) end
