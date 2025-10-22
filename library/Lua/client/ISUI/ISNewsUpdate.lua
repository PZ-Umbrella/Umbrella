---@meta

---@class ISNewsUpdate : ISPanelJoypad
---@field chatText ISRichTextPanel
---@field destroyOnClick boolean
---@field name unknown?
---@field no ISButton?
---@field ok ISButton?
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field player integer
---@field target unknown?
---@field versionCombo ISComboBox
---@field yes ISButton?
---@field yesno boolean
ISNewsUpdate = ISPanelJoypad:derive("ISNewsUpdate")
ISNewsUpdate.Type = "ISNewsUpdate"

function ISNewsUpdate:destroy() end

function ISNewsUpdate:initialise() end

---@param button ISButton
function ISNewsUpdate:onClick(button) end

---@param joypadData JoypadData
function ISNewsUpdate:onGainJoypadFocus(joypadData) end

function ISNewsUpdate:onJoypadDirLeft() end

function ISNewsUpdate:onJoypadDirRight() end

---@param button integer
function ISNewsUpdate:onJoypadDown(button) end

---@param x number
---@param y number
---@return boolean
function ISNewsUpdate:onMouseDown(x, y) end

function ISNewsUpdate:onVersionSelected() end

function ISNewsUpdate:prerender() end

function ISNewsUpdate:render() end

function ISNewsUpdate:update() end

function ISNewsUpdate:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param yesno boolean
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@return ISNewsUpdate
function ISNewsUpdate:new(x, y, width, height, yesno, target, onclick, player, param1, param2) end
