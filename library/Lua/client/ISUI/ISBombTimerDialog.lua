---@meta

---@class ISBombTimerDialog : ISPanelJoypad
---@field button10m ISButton
---@field button10p ISButton
---@field button1m ISButton
---@field button1p ISButton
---@field button5m ISButton
---@field button5p ISButton
---@field name unknown?
---@field no ISButton
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player IsoPlayer
---@field playerNum integer
---@field playerX number
---@field playerY number
---@field prompt string
---@field target unknown?
---@field targetFunc umbrella.ISButton.OnClick
---@field textBox ISTextEntryBox
---@field time integer
---@field yes ISButton
ISBombTimerDialog = ISPanelJoypad:derive("ISBombTimerDialog")
ISBombTimerDialog.Type = "ISBombTimerDialog"

---@param seconds integer
function ISBombTimerDialog:addTime(seconds) end

function ISBombTimerDialog:destroy() end

---@return number
function ISBombTimerDialog:getTime() end

function ISBombTimerDialog:initialise() end

---@param button ISButton
function ISBombTimerDialog:onButton(button) end

---@param joypadData JoypadData
function ISBombTimerDialog:onGainJoypadFocus(joypadData) end

---@param button integer
function ISBombTimerDialog:onJoypadDown(button) end

function ISBombTimerDialog:prerender() end

function ISBombTimerDialog:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param prompt string
---@param time integer
---@param player IsoPlayer
---@param target unknown?
---@param targetFunc umbrella.ISButton.OnClick
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISBombTimerDialog
function ISBombTimerDialog:new(
	x,
	y,
	width,
	height,
	prompt,
	time,
	player,
	target,
	targetFunc,
	param1,
	param2,
	param3,
	param4
)
end
