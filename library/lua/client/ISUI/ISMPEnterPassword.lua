---@meta

---@class ISMPEnterPassword : ISPanelJoypad
---@field account Account
---@field accountPassword ISTextEntryBox
---@field cancelBtn ISButton
---@field connectBtn ISButton
---@field seePasswordBtn ISButton
---@field server Server
---@field ui ISUIElement
---@field ui_password_eye Texture
ISMPEnterPassword = ISPanelJoypad:derive("ISMPEnterPassword")
ISMPEnterPassword.Type = "ISMPEnterPassword"

function ISMPEnterPassword:destroy() end

function ISMPEnterPassword:initialise() end

---@param button ISButton
function ISMPEnterPassword:onClick(button) end

---@param joypadData JoypadData
function ISMPEnterPassword:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMPEnterPassword:onJoypadBeforeDeactivate(joypadData) end

---@param button JoypadButton
function ISMPEnterPassword:onJoypadDown(button) end

---@param joypadData JoypadData
function ISMPEnterPassword:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISMPEnterPassword:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPEnterPassword:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPEnterPassword:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPEnterPassword:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPEnterPassword:onMouseUpOutside(x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPEnterPassword:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEnterPassword:prerender() end

---@param ui ISUIElement
---@param server Server
---@param account Account
---@return ISMPEnterPassword
function ISMPEnterPassword:new(ui, server, account) end
