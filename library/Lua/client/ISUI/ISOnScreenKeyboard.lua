---@meta

---@class ISOnScreenKeyboard : ISPanelJoypad
---@field toggleButtonBG any
---@field entry any
---@field buttonPadY any
---@field keyPanel any
---@field capsLock any
---@field transition any
---@field shiftDown any
---@field isRTPressed any
---@field playerNum any
---@field textEntryBox any
---@field bSelectDefaultKey any
---@field setBlockMovement any
---@field keepOnScreen any
---@field [any] any
ISOnScreenKeyboard = ISPanelJoypad:derive("ISOnScreenKeyboard")

---@return any
function ISOnScreenKeyboard:createChildren() end
---@return any
function ISOnScreenKeyboard:KeyFunction_Char(chLower, chUpper) end
---@return any
function ISOnScreenKeyboard:KeyFunction_KeyCode(keyCode) end
---@return any
function ISOnScreenKeyboard:KeyFunction_CapsLock() end
---@return any
function ISOnScreenKeyboard:KeyFunction_Enter() end
---@return any
function ISOnScreenKeyboard:KeyFunction_Hide() end
---@return any
function ISOnScreenKeyboard:KeyFunction_TogglePassword() end
---@return any
function ISOnScreenKeyboard:accept() end
---@return any
function ISOnScreenKeyboard:hide() end
---@return any
function ISOnScreenKeyboard:shrinkWrap(panel) end
---@return any
function ISOnScreenKeyboard:prerender() end
---@return any
function ISOnScreenKeyboard:update() end
---@return any
function ISOnScreenKeyboard:setButtonNames() end
---@return any
function ISOnScreenKeyboard:onMouseDownOutside(x, y) end
---@return any
function ISOnScreenKeyboard:checkRightTrigger(joypadData) end
---@return any
function ISOnScreenKeyboard:show(playerNum, textEntryBox, joypadData) end
---@return any
function ISOnScreenKeyboard:setMultipleLine(multipleLine) end
---@return any
function ISOnScreenKeyboard:getCurrentText() end
---@return any
function ISOnScreenKeyboard:focusOnEntry(joypadData) end
---@return any
function ISOnScreenKeyboard:onGainJoypadFocus(joypadData) end

---@return ISOnScreenKeyboard
function ISOnScreenKeyboard:new(x, y, width, height) end

---@class OnScreenKeyboardEntry : ISPanelJoypad
---@field javaObject any
---@field backgroundColor any
---@field borderColor any
---@field [any] any
OnScreenKeyboardEntry = ISPanelJoypad:derive("OnScreenKeyboardEntry")

---@return any
function OnScreenKeyboardEntry:instantiate() end
---@return any
function OnScreenKeyboardEntry:render() end
---@return any
function OnScreenKeyboardEntry:update() end
---@return any
function OnScreenKeyboardEntry:focus() end
---@return any
function OnScreenKeyboardEntry:unfocus() end
---@return any
function OnScreenKeyboardEntry:isFocused() end
---@return any
function OnScreenKeyboardEntry:getText() end
---@return any
function OnScreenKeyboardEntry:getInternalText() end
---@return any
function OnScreenKeyboardEntry:setText(str) end
---@return any
function OnScreenKeyboardEntry:getCursorLine() end
---@return any
function OnScreenKeyboardEntry:setCursorLine(line) end
---@return any
function OnScreenKeyboardEntry:isMasked() end
---@return any
function OnScreenKeyboardEntry:setMasked(masked) end
---@return any
function OnScreenKeyboardEntry:setMultipleLine(multipleLine) end
---@return any
function OnScreenKeyboardEntry:isMultipleLine() end
---@return any
function OnScreenKeyboardEntry:setMaxLines(max) end
---@return any
function OnScreenKeyboardEntry:setCursorPos(charIndex) end
---@return any
function OnScreenKeyboardEntry:getCursorPos() end
---@return any
function OnScreenKeyboardEntry:onJoypadDirLeft(joypadData) end
---@return any
function OnScreenKeyboardEntry:onJoypadDirRight(joypadData) end
---@return any
function OnScreenKeyboardEntry:onJoypadDirUp(joypadData) end
---@return any
function OnScreenKeyboardEntry:onJoypadDirDown(joypadData) end
---@return any
function OnScreenKeyboardEntry:onJoypadDown(button, joypadData) end

---@return OnScreenKeyboardEntry
function OnScreenKeyboardEntry:new(x, y, width, height) end

---@class OnScreenKeyboardPanel : ISPanelJoypad
---@field buttonX any
---@field buttonY any
---@field buttonW any
---@field buttonH any
---@field buttonPadX any
---@field buttonPadY any
---@field rowOfButtons any
---@field defaultButton any
---@field joypadIndexY any
---@field joypadIndex any
---@field backgroundColorPressed any
---@field parent any
---@field [any] any
OnScreenKeyboardPanel = ISPanelJoypad:derive("OnScreenKeyboardPanel")

---@return any
function OnScreenKeyboardPanel:createChildren() end
---@return any
function OnScreenKeyboardPanel:createButton_Char(chLower, chUpper) end
---@return any
function OnScreenKeyboardPanel:createButton(textLower, textUpper, keyFunction, arg1, arg2) end
---@return any
function OnScreenKeyboardPanel:createButton2(x, y, w, h, text, keyFunction, arg1, arg2) end
---@return any
function OnScreenKeyboardPanel:renderButton() end
---@return any
function OnScreenKeyboardPanel:onButtonPressed(button) end
---@return any
function OnScreenKeyboardPanel:render() end
---@return any
function OnScreenKeyboardPanel:onGainJoypadFocus(joypadData) end
---@return any
function OnScreenKeyboardPanel:onJoypadDirUp(joypadData) end
---@return any
function OnScreenKeyboardPanel:onJoypadDown(button, joypadData) end

---@return OnScreenKeyboardPanel
function OnScreenKeyboardPanel:new(x, y, parent) end

---@class OnScreenKeyboard
---@field instance any
---@field [any] any
OnScreenKeyboard = {}

---@return any
function OnScreenKeyboard.IsVisible() end
---@return any
function OnScreenKeyboard.Hide() end
---@return any
function OnScreenKeyboard.Show(playerNum, textEntryBox, joypadData) end
---@return any
function OnScreenKeyboard.GetCurrentText() end
