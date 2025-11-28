---@meta _

---@class UITextBox2: UIElement, UITextEntryInterface
local __UITextBox2 = {}

function __UITextBox2:ClearHighlights() end

---@param text string
function __UITextBox2:SetText(text) end

function __UITextBox2:clearInput() end

function __UITextBox2:copyToClipboard() end

function __UITextBox2:cutToClipboard() end

function __UITextBox2:focus() end

---@return integer
function __UITextBox2:getCursorLine() end

---@return integer
function __UITextBox2:getCursorPos() end

---@return boolean
function __UITextBox2:getForceUpperCase() end

---@return UINineGrid
function __UITextBox2:getFrame() end

---@return number
function __UITextBox2:getFrameAlpha() end

---@return boolean
function __UITextBox2:getHasFrame() end

---@return integer
function __UITextBox2:getInset() end

---@return string
function __UITextBox2:getInternalText() end

---@return integer
function __UITextBox2:getMaxLines() end

---@return integer
function __UITextBox2:getMaxTextLength() end

---@return string
function __UITextBox2:getPlaceholderText() end

---@return Color
function __UITextBox2:getStandardFrameColour() end

---@return string
function __UITextBox2:getText() end

function __UITextBox2:ignoreFirstInput() end

---@return boolean
function __UITextBox2:isDoingTextEntry() end

---@return boolean
function __UITextBox2:isEditable() end

---@return boolean
function __UITextBox2:isFocused() end

---@return boolean
function __UITextBox2:isIgnoreFirst() end

---@return boolean
function __UITextBox2:isMasked() end

---@return boolean
function __UITextBox2:isMultipleLine() end

---@return boolean
function __UITextBox2:isOnlyNumbers() end

---@return boolean
function __UITextBox2:isOnlyText() end

---@return boolean
function __UITextBox2:isSelectable() end

---@return boolean
function __UITextBox2:isTextLimit() end

function __UITextBox2:onCommandEntered() end

function __UITextBox2:onKeyBack() end

function __UITextBox2:onKeyDelete() end

function __UITextBox2:onKeyDown() end

function __UITextBox2:onKeyEnd() end

function __UITextBox2:onKeyEnter() end

function __UITextBox2:onKeyHome() end

function __UITextBox2:onKeyLeft() end

function __UITextBox2:onKeyRight() end

function __UITextBox2:onKeyUp() end

function __UITextBox2:onLostFocus() end

---@param x number
---@param y number
---@return boolean
function __UITextBox2:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function __UITextBox2:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function __UITextBox2:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function __UITextBox2:onMouseUp(x, y) end

---@param x number
---@param y number
function __UITextBox2:onMouseUpOutside(x, y) end

---@param key integer
function __UITextBox2:onOtherKey(key) end

function __UITextBox2:onPressDown() end

function __UITextBox2:onPressUp() end

function __UITextBox2:onTextChange() end

function __UITextBox2:onresize() end

function __UITextBox2:pasteFromClipboard() end

---@param arg0 integer
function __UITextBox2:putCharacter(arg0) end

function __UITextBox2:render() end

function __UITextBox2:resetBlink() end

function __UITextBox2:selectAll() end

---@param arg0 boolean
function __UITextBox2:setCentreVertically(arg0) end

---@param hasButton boolean
function __UITextBox2:setClearButton(hasButton) end

---@param line integer
function __UITextBox2:setCursorLine(line) end

---@param charIndex integer
function __UITextBox2:setCursorPos(charIndex) end

---@param arg0 boolean
function __UITextBox2:setDoingTextEntry(arg0) end

---@param b boolean
function __UITextBox2:setEditable(b) end

---@param arg0 UIFont
function __UITextBox2:setFont(arg0) end

---@param forceUpperCase boolean
function __UITextBox2:setForceUpperCase(forceUpperCase) end

---@param alpha number
function __UITextBox2:setFrameAlpha(alpha) end

---@param hasFrame boolean
function __UITextBox2:setHasFrame(hasFrame) end

---@param arg0 boolean
function __UITextBox2:setIgnoreFirst(arg0) end

---@param b boolean
function __UITextBox2:setMasked(b) end

---@param maxLines integer
function __UITextBox2:setMaxLines(maxLines) end

---@param maxtextLength integer
function __UITextBox2:setMaxTextLength(maxtextLength) end

---@param multiple boolean
function __UITextBox2:setMultipleLine(multiple) end

---@param onlyNumbers boolean
function __UITextBox2:setOnlyNumbers(onlyNumbers) end

---@param arg0 boolean
function __UITextBox2:setOnlyText(arg0) end

---@param arg0 string
function __UITextBox2:setPlaceholderText(arg0) end

---@param arg0 ColorInfo
function __UITextBox2:setPlaceholderTextColor(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UITextBox2:setPlaceholderTextRGBA(arg0, arg1, arg2, arg3) end

---@param b boolean
function __UITextBox2:setSelectable(b) end

---@param arg0 boolean
function __UITextBox2:setSelectingRange(arg0) end

---@param newColor ColorInfo
function __UITextBox2:setTextColor(newColor) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UITextBox2:setTextRGBA(arg0, arg1, arg2, arg3) end

---@param arg0 boolean
function __UITextBox2:setWrapLines(arg0) end

---@param textOffset integer
---@return integer
function __UITextBox2:toDisplayLine(textOffset) end

function __UITextBox2:unfocus() end

function __UITextBox2:update() end

function __UITextBox2:updateText() end

UITextBox2 = {}

---@param font UIFont
---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param text string
---@param HasFrame boolean
---@return UITextBox2
function UITextBox2.new(font, x, y, width, height, text, HasFrame) end

---@type Class<UITextBox2>
UITextBox2.class = nil

__classmetatables[UITextBox2.class] = { __index = __UITextBox2 }

zombie.ui.UITextBox2 = UITextBox2
