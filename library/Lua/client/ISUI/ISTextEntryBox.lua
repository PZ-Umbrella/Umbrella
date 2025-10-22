---@meta

---@class ISTextEntryBox : ISPanelJoypad
---@field javaObject any
---@field borderColor any
---@field title any
---@field tooltipUI any
---@field mouseOver any
---@field tooltip any
---@field joypadFocused any
---@field backgroundColor any
---@field keeplog any
---@field logIndex any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field fade any
---@field font any
---@field currentText any
---@field [any] any
ISTextEntryBox = ISPanelJoypad:derive("ISTextEntryBox")

---@return any
function ISTextEntryBox:initialise() end
---@return any
function ISTextEntryBox:onCommandEntered() end
---@return any
function ISTextEntryBox:onTextChange() end
---@return any
function ISTextEntryBox:ignoreFirstInput() end
---@return any
function ISTextEntryBox:setOnlyNumbers(onlyNumbers) end
---@return any
function ISTextEntryBox:instantiate() end
---@return any
function ISTextEntryBox:getText() end
---@return any
function ISTextEntryBox:setEditable(editable) end
---@return any
function ISTextEntryBox:isEditable() end
---@return any
function ISTextEntryBox:setSelectable(enable) end
---@return any
function ISTextEntryBox:isSelectable() end
---@return any
function ISTextEntryBox:setMultipleLine(multiple) end
---@return any
function ISTextEntryBox:isMultipleLine() end
---@return any
function ISTextEntryBox:setMaxLines(max) end
---@return any
function ISTextEntryBox:getMaxLines() end
---@return any
function ISTextEntryBox:setClearButton(hasButton) end
---@return any
function ISTextEntryBox:setText(str) end
---@return any
function ISTextEntryBox:onPressDown() end
---@return any
function ISTextEntryBox:onPressUp() end
---@return any
function ISTextEntryBox:focus() end
---@return any
function ISTextEntryBox:unfocus() end
---@return any
function ISTextEntryBox:isFocused() end
---@return any
function ISTextEntryBox:getInternalText() end
---@return any
function ISTextEntryBox:setMasked(b) end
---@return any
function ISTextEntryBox:setMaxTextLength(length) end
---@return any
function ISTextEntryBox:setForceUpperCase(forceUpperCase) end
---@return any
function ISTextEntryBox:getCursorPos() end
---@return any
function ISTextEntryBox:setCursorPos(charIndex) end
---@return any
function ISTextEntryBox:prerender() end
---@return any
function ISTextEntryBox:onMouseMove(dx, dy) end
---@return any
function ISTextEntryBox:onMouseMoveOutside(dx, dy) end
---@return any
function ISTextEntryBox:onMouseWheel(del) end
---@return any
function ISTextEntryBox:clear() end
---@return any
function ISTextEntryBox:setHasFrame(hasFrame) end
---@return any
function ISTextEntryBox:setFrameAlpha(alpha) end
---@return any
function ISTextEntryBox:getFrameAlpha() end
---@return any
function ISTextEntryBox:setValid(valid) end
---@return any
function ISTextEntryBox:setTooltip(text) end
---@return any
function ISTextEntryBox:selectAll() end
---@return any
function ISTextEntryBox:setJoypadFocused(focused, joypadData) end
---@return any
function ISTextEntryBox:onJoypadDown(button, joypadData) end

---@return ISTextEntryBox
function ISTextEntryBox:new(title, x, y, width, height) end
