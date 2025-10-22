---@meta

---@class ISTextBox : ISPanelJoypad
---@field yes any
---@field no any
---@field fontHgt any
---@field entry any
---@field colorBtn any
---@field colorPicker any
---@field currentColor any
---@field multipleLine any
---@field numLines any
---@field maxLines any
---@field validateTarget any
---@field validateFunc any
---@field validateArgs any
---@field validateTooltipText any
---@field showError any
---@field errorMsg any
---@field ISButtonA any
---@field ISButtonB any
---@field mouseOver any
---@field downX any
---@field downY any
---@field moving any
---@field joypadButtonsY any
---@field joypadButtons any
---@field joypadIndexY any
---@field joypadIndex any
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
---@field target any
---@field onclick any
---@field player any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field defaultEntryText any
---@field titlebarbkg any
---@field x any
---@field y any
---@field [any] any
ISTextBox = ISPanelJoypad:derive("ISTextBox")

---@return any
function ISTextBox:initialise() end
---@return any
function ISTextBox:onColorPicker(button) end
---@return any
function ISTextBox:onPickedColor(color, mouseUp) end
---@return any
function ISTextBox:enableColorPicker() end
---@return any
function ISTextBox:setOnlyNumbers(onlyNumbers) end
---@return any
function ISTextBox:setMultipleLine(multiple) end
---@return any
function ISTextBox:setNumberOfLines(numLines) end
---@return any
function ISTextBox:setMaxLines(max) end
---@return any
function ISTextBox:getMaxLines() end
---@return any
function ISTextBox:setValidateFunction(target, func, arg1, arg2) end
---@return any
function ISTextBox:setValidateTooltipText(text) end
---@return any
function ISTextBox:destroy() end
---@return any
function ISTextBox:onClick(button) end
---@return any
function ISTextBox:titleBarHeight() end
---@return any
function ISTextBox:prerender() end
---@return any
function ISTextBox:showErrorMessage(show, errorMsg) end
---@return any
function ISTextBox:updateButtons() end
---@return any
function ISTextBox:render() end
---@return any
function ISTextBox:onMouseMove(dx, dy) end
---@return any
function ISTextBox:onMouseMoveOutside(dx, dy) end
---@return any
function ISTextBox:onMouseDown(x, y) end
---@return any
function ISTextBox:onMouseUp(x, y) end
---@return any
function ISTextBox:onMouseUpOutside(x, y) end
---@return any
function ISTextBox:onGainJoypadFocus(joypadData) end
---@return any
function ISTextBox:onJoypadDirDown(joypadData) end
---@return any
function ISTextBox:onJoypadDirUp(joypadData) end
---@return any
function ISTextBox:onJoypadDown(button, joypadData) end
---@return any
function ISTextBox:close() end

---@return ISTextBox
function ISTextBox:new(x, y, width, height, text, defaultEntryText, target, onclick, player, param1, param2, param3, param4) end
