--- @meta

--- @class UITextBox2: UIElement
--- @field public class any
--- @field public ConsoleHasFocus boolean
UITextBox2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UITextBox2:ClearHighlights() end

--- @public
--- @param text String
--- @return void
function UITextBox2:SetText(text) end

--- @public
--- @return void
function UITextBox2:clearInput() end

--- @public
--- @return void
function UITextBox2:focus() end

--- @public
--- @return int
function UITextBox2:getCursorLine() end

--- @public
--- @return int
function UITextBox2:getCursorPos() end

--- @public
--- @return boolean
function UITextBox2:getForceUpperCase() end

--- @public
--- @return float
function UITextBox2:getFrameAlpha() end

--- @public
--- @return int
function UITextBox2:getInset() end

--- @public
--- @return String
function UITextBox2:getInternalText() end

--- @public
--- @return int
function UITextBox2:getMaxLines() end

--- @public
--- @return int
function UITextBox2:getMaxTextLength() end

--- @public
--- @return String
function UITextBox2:getText() end

--- @public
--- @return void
function UITextBox2:ignoreFirstInput() end

--- @public
--- @return boolean
function UITextBox2:isEditable() end

--- @public
--- @return boolean
function UITextBox2:isFocused() end

--- @public
--- @return boolean
function UITextBox2:isMasked() end

--- @public
--- @return boolean
function UITextBox2:isMultipleLine() end

--- @public
--- @return boolean
function UITextBox2:isOnlyNumbers() end

--- @public
--- @return boolean
function UITextBox2:isSelectable() end

--- @public
--- @return void
function UITextBox2:onCommandEntered() end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UITextBox2:onMouseDown(x, y) end

--- @public
--- @param dx double
--- @param dy double
--- @return Boolean
function UITextBox2:onMouseMove(dx, dy) end

--- @public
--- @param dx double
--- @param dy double
--- @return void
function UITextBox2:onMouseMoveOutside(dx, dy) end

--- @public
--- @param x double
--- @param y double
--- @return Boolean
function UITextBox2:onMouseUp(x, y) end

--- @public
--- @param x double
--- @param y double
--- @return void
function UITextBox2:onMouseUpOutside(x, y) end

--- @public
--- @param key int
--- @return void
function UITextBox2:onOtherKey(key) end

--- @public
--- @return void
function UITextBox2:onPressDown() end

--- @public
--- @return void
function UITextBox2:onPressUp() end

--- @public
--- @return void
function UITextBox2:onTextChange() end

--- @public
--- @return void
function UITextBox2:onresize() end

--- @public
--- @return void
function UITextBox2:render() end

--- @public
--- @return void
function UITextBox2:resetBlink() end

--- @public
--- @return void
function UITextBox2:selectAll() end

--- @public
--- @param hasButton boolean
--- @return void
function UITextBox2:setClearButton(hasButton) end

--- @public
--- @param line int
--- @return void
function UITextBox2:setCursorLine(line) end

--- @public
--- @param charIndex int
--- @return void
function UITextBox2:setCursorPos(charIndex) end

--- @public
--- @param b boolean
--- @return void
function UITextBox2:setEditable(b) end

--- @public
--- @param forceUpperCase boolean
--- @return void
function UITextBox2:setForceUpperCase(forceUpperCase) end

--- @public
--- @param alpha float
--- @return void
function UITextBox2:setFrameAlpha(alpha) end

--- @public
--- @param hasFrame boolean
--- @return void
function UITextBox2:setHasFrame(hasFrame) end

--- @public
--- @param b boolean
--- @return void
function UITextBox2:setMasked(b) end

--- @public
--- @param maxLines int
--- @return void
function UITextBox2:setMaxLines(maxLines) end

--- @public
--- @param maxtextLength int
--- @return void
function UITextBox2:setMaxTextLength(maxtextLength) end

--- @public
--- @param multiple boolean
--- @return void
function UITextBox2:setMultipleLine(multiple) end

--- @public
--- @param onlyNumbers boolean
--- @return void
function UITextBox2:setOnlyNumbers(onlyNumbers) end

--- @public
--- @param b boolean
--- @return void
function UITextBox2:setSelectable(b) end

--- @public
--- @param newColor ColorInfo
--- @return void
function UITextBox2:setTextColor(newColor) end

--- @public
--- @param textOffset int
--- @return int
function UITextBox2:toDisplayLine(textOffset) end

--- @public
--- @return void
function UITextBox2:unfocus() end

--- @public
--- @return void
function UITextBox2:update() end

--- @public
--- @return void
function UITextBox2:updateText() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param font UIFont
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param text String
--- @param HasFrame boolean
--- @return UITextBox2
function UITextBox2.new(font, x, y, width, height, text, HasFrame) end
