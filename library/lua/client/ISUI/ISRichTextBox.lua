---@meta

---@class ISRichTextBox : ISPanelJoypad
---@field chatText ISRichTextPanel
---@field defaultEntryText string
---@field entry ISTextEntryBox
---@field fontHgt number
---@field name unknown?
---@field no ISButton
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player integer
---@field text string
---@field validateArgs table?
---@field validateFunc umbrella.ISTextBox.ValidateFunction?
---@field validateTarget unknown?
---@field validateTooltipText string?
---@field yes ISButton
ISRichTextBox = ISPanelJoypad:derive("ISRichTextBox")
ISRichTextBox.Type = "ISRichTextBox"

function ISRichTextBox:destroy() end

function ISRichTextBox:initialise() end

---@param button ISButton
function ISRichTextBox:onClick(button) end

---@param joypadData JoypadData
function ISRichTextBox:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISRichTextBox:onJoypadDown(button, joypadData) end

function ISRichTextBox:prerender() end

function ISRichTextBox:render() end

---@param onlyNumbers boolean
function ISRichTextBox:setOnlyNumbers(onlyNumbers) end

---@param target unknown?
---@param func umbrella.ISTextBox.ValidateFunction?
---@param arg1 unknown?
---@param arg2 unknown?
function ISRichTextBox:setValidateFunction(target, func, arg1, arg2) end

---@param text string?
function ISRichTextBox:setValidateTooltipText(text) end

function ISRichTextBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param defaultEntryText string
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISRichTextBox
function ISRichTextBox:new(
	x,
	y,
	width,
	height,
	text,
	defaultEntryText,
	target,
	onclick,
	player,
	param1,
	param2,
	param3,
	param4
)
end
