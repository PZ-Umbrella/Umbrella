---@meta

---@class ISMPEnterPassword : ISPanelJoypad
---@field account unknown
---@field accountPassword ISTextEntryBox
---@field cancelBtn ISButton
---@field connectBtn ISButton
---@field seePasswordBtn ISButton
---@field server unknown
---@field ui MultiplayerUI
---@field ui_password_eye unknown
ISMPEnterPassword = ISPanelJoypad:derive("ISMPEnterPassword")
ISMPEnterPassword.Type = "ISMPEnterPassword"

function ISMPEnterPassword:destroy() end

function ISMPEnterPassword:initialise() end

function ISMPEnterPassword:onClick(button) end

function ISMPEnterPassword:onGainJoypadFocus(joypadData) end

function ISMPEnterPassword:onJoypadBeforeDeactivate(joypadData) end

function ISMPEnterPassword:onJoypadDown(button) end

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

function ISMPEnterPassword:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEnterPassword:prerender() end

---@param ui MultiplayerUI
---@return ISMPEnterPassword
function ISMPEnterPassword:new(ui, server, account) end
