---@meta

---@alias umbrella.ISTextBox.ValidateFunction fun(target: unknown, text: string, ...: unknown)

---@class ISTextBox : ISPanelJoypad
---@field colorBtn ISButton
---@field colorPicker ISColorPicker
---@field currentColor ColorInfo
---@field defaultEntryText string
---@field entry ISTextEntryBox
---@field errorMsg string?
---@field fontHgt number
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field no ISButton
---@field numLines number
---@field onclick umbrella.ISButton.OnClick?
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field player integer?
---@field showError boolean?
---@field target unknown?
---@field text string
---@field titlebarbkg Texture
---@field validateArgs table
---@field validateFunc umbrella.ISTextBox.ValidateFunction?
---@field validateTarget unknown?
---@field validateTooltipText string?
---@field yes ISButton
ISTextBox = ISPanelJoypad:derive("ISTextBox")
ISTextBox.Type = "ISTextBox"

function ISTextBox:close() end

function ISTextBox:destroy() end

function ISTextBox:enableColorPicker() end

---@return integer
function ISTextBox:getMaxLines() end

function ISTextBox:initialise() end

---@param button ISButton
function ISTextBox:onClick(button) end

---@param button ISButton
function ISTextBox:onColorPicker(button) end

---@param joypadData JoypadData
function ISTextBox:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISTextBox:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISTextBox:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISTextBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISTextBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTextBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTextBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTextBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTextBox:onMouseUpOutside(x, y) end

---@param color umbrella.RGB
---@param mouseUp boolean
function ISTextBox:onPickedColor(color, mouseUp) end

function ISTextBox:prerender() end

function ISTextBox:render() end

---@param max integer
function ISTextBox:setMaxLines(max) end

---@param multiple boolean
function ISTextBox:setMultipleLine(multiple) end

---@param numLines integer
function ISTextBox:setNumberOfLines(numLines) end

---@param onlyNumbers boolean
function ISTextBox:setOnlyNumbers(onlyNumbers) end

---@param target unknown?
---@param func umbrella.ISTextBox.ValidateFunction?
---@param arg1 unknown?
---@param arg2 unknown?
function ISTextBox:setValidateFunction(target, func, arg1, arg2) end

---@param text string?
function ISTextBox:setValidateTooltipText(text) end

---@param show boolean
---@param errorMsg string
function ISTextBox:showErrorMessage(show, errorMsg) end

---@return number
function ISTextBox:titleBarHeight() end

function ISTextBox:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param defaultEntryText string
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@return ISTextBox
function ISTextBox:new(
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

---@class ISTextEntryBox
ISTextEntryBox = {}

---@return boolean
function ISTextEntryBox:isMultipleLine() end
