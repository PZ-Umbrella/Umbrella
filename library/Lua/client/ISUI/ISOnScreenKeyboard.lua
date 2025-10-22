---@meta

---@class ISOnScreenKeyboard : ISPanelJoypad
---@field bSelectDefaultKey boolean
---@field buttonPadY number
---@field capsLock boolean
---@field entry OnScreenKeyboardEntry
---@field isRTPressed boolean
---@field keepOnScreen boolean
---@field keyPanel OnScreenKeyboardPanel
---@field playerNum integer
---@field setBlockMovement boolean
---@field shiftDown boolean
---@field textEntryBox ISTextEntryBox
---@field toggleButtonBG umbrella.RGBA
---@field transition number
ISOnScreenKeyboard = ISPanelJoypad:derive("ISOnScreenKeyboard")
ISOnScreenKeyboard.Type = "ISOnScreenKeyboard"

function ISOnScreenKeyboard:accept() end

---@param joypadData JoypadData
function ISOnScreenKeyboard:checkRightTrigger(joypadData) end

function ISOnScreenKeyboard:createChildren() end

---@param joypadData JoypadData
function ISOnScreenKeyboard:focusOnEntry(joypadData) end

---@return string
function ISOnScreenKeyboard:getCurrentText() end

function ISOnScreenKeyboard:hide() end

function ISOnScreenKeyboard:KeyFunction_CapsLock() end

---@param chLower string
---@param chUpper string
function ISOnScreenKeyboard:KeyFunction_Char(chLower, chUpper) end

function ISOnScreenKeyboard:KeyFunction_Enter() end

function ISOnScreenKeyboard:KeyFunction_Hide() end

---@param keyCode integer
function ISOnScreenKeyboard:KeyFunction_KeyCode(keyCode) end

function ISOnScreenKeyboard:KeyFunction_TogglePassword() end

---@param joypadData JoypadData
function ISOnScreenKeyboard:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISOnScreenKeyboard:onMouseDownOutside(x, y) end

function ISOnScreenKeyboard:prerender() end

function ISOnScreenKeyboard:setButtonNames() end

---@param multipleLine boolean
function ISOnScreenKeyboard:setMultipleLine(multipleLine) end

---@param playerNum integer
---@param textEntryBox ISTextEntryBox
---@param joypadData JoypadData
function ISOnScreenKeyboard:show(playerNum, textEntryBox, joypadData) end

---@param panel ISUIElement
function ISOnScreenKeyboard:shrinkWrap(panel) end

function ISOnScreenKeyboard:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISOnScreenKeyboard
function ISOnScreenKeyboard:new(x, y, width, height) end

---@class OnScreenKeyboardEntry : ISPanelJoypad
OnScreenKeyboardEntry = ISPanelJoypad:derive("OnScreenKeyboardEntry")
OnScreenKeyboardEntry.Type = "OnScreenKeyboardEntry"

---@return unknown?
function OnScreenKeyboardEntry:focus() end

---@return integer
function OnScreenKeyboardEntry:getCursorLine() end

---@return integer
function OnScreenKeyboardEntry:getCursorPos() end

---@return string
function OnScreenKeyboardEntry:getInternalText() end

---@return string
function OnScreenKeyboardEntry:getText() end

function OnScreenKeyboardEntry:instantiate() end

---@return boolean
function OnScreenKeyboardEntry:isFocused() end

---@return boolean
function OnScreenKeyboardEntry:isMasked() end

---@return boolean
function OnScreenKeyboardEntry:isMultipleLine() end

---@param joypadData JoypadData
function OnScreenKeyboardEntry:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function OnScreenKeyboardEntry:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function OnScreenKeyboardEntry:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function OnScreenKeyboardEntry:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function OnScreenKeyboardEntry:onJoypadDown(button, joypadData) end

function OnScreenKeyboardEntry:render() end

---@param line integer
function OnScreenKeyboardEntry:setCursorLine(line) end

---@param charIndex integer
function OnScreenKeyboardEntry:setCursorPos(charIndex) end

---@param masked boolean
function OnScreenKeyboardEntry:setMasked(masked) end

---@param max number
function OnScreenKeyboardEntry:setMaxLines(max) end

---@param multipleLine boolean
function OnScreenKeyboardEntry:setMultipleLine(multipleLine) end

---@param str string
function OnScreenKeyboardEntry:setText(str) end

---@return unknown?
function OnScreenKeyboardEntry:unfocus() end

function OnScreenKeyboardEntry:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return OnScreenKeyboardEntry
function OnScreenKeyboardEntry:new(x, y, width, height) end

---@class OnScreenKeyboardPanel : ISPanelJoypad
---@field backgroundColorPressed umbrella.RGBA
---@field buttonH number
---@field buttonPadX number
---@field buttonPadY number
---@field buttonW number
---@field buttonX number
---@field buttonY number
---@field defaultButton ISButton
---@field parent ISOnScreenKeyboard
---@field rowOfButtons ISButton[]
OnScreenKeyboardPanel = ISPanelJoypad:derive("OnScreenKeyboardPanel")
OnScreenKeyboardPanel.Type = "OnScreenKeyboardPanel"

---@param textLower string
---@param textUpper string
---@param keyFunction function
---@param arg1 unknown?
---@param arg2 unknown?
---@return ISButton
function OnScreenKeyboardPanel:createButton(textLower, textUpper, keyFunction, arg1, arg2) end

---@param chLower string
---@param chUpper string
---@return ISButton
function OnScreenKeyboardPanel:createButton_Char(chLower, chUpper) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param text string
---@param keyFunction function
---@param arg1 unknown?
---@param arg2 unknown?
---@return ISButton
function OnScreenKeyboardPanel:createButton2(x, y, w, h, text, keyFunction, arg1, arg2) end

function OnScreenKeyboardPanel:createChildren() end

---@param button ISButton
function OnScreenKeyboardPanel:onButtonPressed(button) end

---@param joypadData JoypadData
function OnScreenKeyboardPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function OnScreenKeyboardPanel:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function OnScreenKeyboardPanel:onJoypadDown(button, joypadData) end

function OnScreenKeyboardPanel:render() end

function OnScreenKeyboardPanel:renderButton() end

---@param x number
---@param y number
---@param parent ISOnScreenKeyboard
---@return OnScreenKeyboardPanel
function OnScreenKeyboardPanel:new(x, y, parent) end

---@class OnScreenKeyboard
OnScreenKeyboard = {}
OnScreenKeyboard.instance = nil ---@type ISOnScreenKeyboard?

---@return string
function OnScreenKeyboard.GetCurrentText() end

function OnScreenKeyboard.Hide() end

---@return boolean
function OnScreenKeyboard.IsVisible() end

---@param playerNum integer
---@param textEntryBox ISTextEntryBox
---@param joypadData JoypadData
---@return ISOnScreenKeyboard
function OnScreenKeyboard.Show(playerNum, textEntryBox, joypadData) end
