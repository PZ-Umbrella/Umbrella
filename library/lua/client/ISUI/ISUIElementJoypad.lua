---@meta

---@class ISUIElementJoypad : ISPanel
---@field __Class ISUIElement
---@field playerNum integer
ISUIElementJoypad = ISPanel:derive("ISUIElementJoypad")
ISUIElementJoypad.Type = "ISUIElementJoypad"
ISUIElementJoypad.defaultJoypadMoveInterval = 20

---@param _NewClass table?
---@param _Class ISUIElement
---@return ISUIElementJoypad?
function ISUIElementJoypad.Inject(_NewClass, _Class, ...) end

---@param _Class ISUIElement
---@return ISUIElementJoypad?
function ISUIElementJoypad.Wrap(_Class, ...) end

---@param otherElement ISUIElement
function ISUIElementJoypad:addChild(otherElement) end

function ISUIElementJoypad:clearChildren() end

---@param joypadData JoypadData
function ISUIElementJoypad:focusFirstJoypadElement(joypadData) end

function ISUIElementJoypad:focusJoypadSelf() end

---@param joypadData JoypadData
---@return boolean?
function ISUIElementJoypad:focusNextJoypadElement(joypadData) end

---@param joypadData JoypadData
---@return boolean?
function ISUIElementJoypad:focusPreviousJoypadElement(joypadData) end

---@return string?
function ISUIElementJoypad:getAPrompt() end

---@return string?
function ISUIElementJoypad:getBPrompt() end

---@return string?
function ISUIElementJoypad:getLBPrompt() end

---@return string?
function ISUIElementJoypad:getRBPrompt() end

---@return string?
function ISUIElementJoypad:getXPrompt() end

---@return string?
function ISUIElementJoypad:getYPrompt() end

---@return boolean
function ISUIElementJoypad:hasJoypadFocus() end

---@param _functionName string
---@return unknown?
function ISUIElementJoypad:inheritingClassCall(_functionName, ...) end

---@return boolean?
function ISUIElementJoypad:isValidPrompt() end

---@param joypadData JoypadData
function ISUIElementJoypad:onGainJoypadFocus(joypadData) end

function ISUIElementJoypad:onJoypadDirDown() end

function ISUIElementJoypad:onJoypadDirLeft() end

function ISUIElementJoypad:onJoypadDirRight() end

function ISUIElementJoypad:onJoypadDirUp() end

---@param button integer
function ISUIElementJoypad:onJoypadDown(button) end

---@param joypadData JoypadData
function ISUIElementJoypad:onLoseJoypadFocus(joypadData) end

---@param _recursive boolean?
function ISUIElementJoypad:orderJoypadChildren(_recursive) end

---@param otherElement ISUIElement
function ISUIElementJoypad:removeChild(otherElement) end

---@param _bool boolean
function ISUIElementJoypad:setBucket(_bool) end

---@param _target unknown?
function ISUIElementJoypad:setDefaultEventTarget(_target) end

---@param _name string
---@param _func function?
---@param _target unknown?
function ISUIElementJoypad:setEventCallback(_name, _func, _target) end

---@param _name string
---@param _text string?
function ISUIElementJoypad:setEventPromptText(_name, _text) end

---@param _bool boolean
function ISUIElementJoypad:setFocusJoypadSelf(_bool) end

---@param _num integer
function ISUIElementJoypad:setPlayerNum(_num) end

---@param _z number
function ISUIElementJoypad:setZOrder(_z) end

function ISUIElementJoypad:unfocusJoypadSelf() end

---@param _focus ISUIElement
---@param _playerNum integer
function ISUIElementJoypad:unfocusRecursive(_focus, _playerNum) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUIElementJoypad
function ISUIElementJoypad:new(x, y, width, height) end
