---@meta

---@class ISTextEntryBox : ISPanelJoypad
---@field currentText string
---@field fade UITransition
---@field font UIFont
---@field javaObject UITextBox2
---@field joypadFocused unknown
---@field keeplog boolean
---@field logIndex number
---@field placeholderText string?
---@field title string
---@field tooltip unknown?
---@field tooltipUI ISToolTip
ISTextEntryBox = ISPanelJoypad:derive("ISTextEntryBox")
ISTextEntryBox.Type = "ISTextEntryBox"

function ISTextEntryBox:clear() end

---@return unknown?
function ISTextEntryBox:focus() end

---@return integer
function ISTextEntryBox:getCursorPos() end

---@return number
function ISTextEntryBox:getFrameAlpha() end

---@return unknown
function ISTextEntryBox:getHasFrame() end

---@return string
function ISTextEntryBox:getInternalText() end

---@return integer
function ISTextEntryBox:getMaxLines() end

---@return string?
function ISTextEntryBox:getPlaceholderText() end

---@return string
function ISTextEntryBox:getText() end

function ISTextEntryBox:ignoreFirstInput() end

function ISTextEntryBox:initialise() end

function ISTextEntryBox:instantiate() end

---@return boolean
function ISTextEntryBox:isEditable() end

---@return boolean
function ISTextEntryBox:isFocused() end

---@return unknown
function ISTextEntryBox:isMasked() end

---@return boolean
function ISTextEntryBox:isMultipleLine() end

---@return boolean
function ISTextEntryBox:isSelectable() end

function ISTextEntryBox:onCommandEntered() end

---@param button integer
---@param joypadData JoypadData
function ISTextEntryBox:onJoypadDown(button, joypadData) end

function ISTextEntryBox:onLostFocus() end

---@param dx number
---@param dy number
function ISTextEntryBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTextEntryBox:onMouseMoveOutside(dx, dy) end

---@param del number
---@return boolean
function ISTextEntryBox:onMouseWheel(del) end

function ISTextEntryBox:onPressDown() end

function ISTextEntryBox:onPressUp() end

function ISTextEntryBox:onTextChange() end

function ISTextEntryBox:prerender() end

function ISTextEntryBox:selectAll() end

---@param hasButton boolean
function ISTextEntryBox:setClearButton(hasButton) end

---@param charIndex integer
function ISTextEntryBox:setCursorPos(charIndex) end

---@param editable boolean
function ISTextEntryBox:setEditable(editable) end

---@param font UIFont
function ISTextEntryBox:setFont(font) end

---@param forceUpperCase boolean
function ISTextEntryBox:setForceUpperCase(forceUpperCase) end

---@param alpha number
function ISTextEntryBox:setFrameAlpha(alpha) end

---@param hasFrame boolean
function ISTextEntryBox:setHasFrame(hasFrame) end

---@param focused boolean
---@param joypadData JoypadData?
function ISTextEntryBox:setJoypadFocused(focused, joypadData) end

---@param b boolean
---@return unknown?
function ISTextEntryBox:setMasked(b) end

---@param max integer
function ISTextEntryBox:setMaxLines(max) end

---@param length number
function ISTextEntryBox:setMaxTextLength(length) end

---@param multiple boolean
function ISTextEntryBox:setMultipleLine(multiple) end

---@param onlyNumbers boolean
function ISTextEntryBox:setOnlyNumbers(onlyNumbers) end

---@param onlyText boolean
function ISTextEntryBox:setOnlyText(onlyText) end

---@param str string
function ISTextEntryBox:setPlaceholderText(str) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISTextEntryBox:setPlaceholderTextRGBA(r, g, b, a) end

function ISTextEntryBox:setSelectable(enable) end

---@param str string
function ISTextEntryBox:setText(str) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISTextEntryBox:setTextRGBA(r, g, b, a) end

---@param text string?
function ISTextEntryBox:setTooltip(text) end

---@param valid boolean
function ISTextEntryBox:setValid(valid) end

---@return unknown?
function ISTextEntryBox:unfocus() end

---@param title string
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTextEntryBox
function ISTextEntryBox:new(title, x, y, width, height) end
