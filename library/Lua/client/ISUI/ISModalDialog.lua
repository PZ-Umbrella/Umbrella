---@meta

---@class ISModalDialog : ISPanelJoypad
---@field name unknown?
---@field no ISButton?
---@field ok ISButton?
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field player integer?
---@field target unknown?
---@field text string
---@field yes ISButton?
---@field yesno boolean
ISModalDialog = ISPanelJoypad:derive("ISModalDialog")
ISModalDialog.Type = "ISModalDialog"

---@param width number
---@param height number
---@param text string
---@return number
---@return number
function ISModalDialog.CalcSize(width, height, text) end

function ISModalDialog:destroy() end

function ISModalDialog:initialise() end

---@param button ISButton
function ISModalDialog:onClick(button) end

---@param joypadData JoypadData
function ISModalDialog:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISModalDialog:onJoypadBeforeDeactivate(joypadData) end

---@param button integer
function ISModalDialog:onJoypadDown(button) end

---@param joypadData JoypadData
function ISModalDialog:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISModalDialog:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISModalDialog:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISModalDialog:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISModalDialog:onMouseUp(x, y) end

---@param x number
---@param y number
function ISModalDialog:onMouseUpOutside(x, y) end

function ISModalDialog:prerender() end

function ISModalDialog:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param yesno boolean
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@return ISModalDialog
function ISModalDialog:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
