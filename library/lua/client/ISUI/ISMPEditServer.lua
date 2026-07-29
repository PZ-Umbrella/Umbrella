---@meta

---@class ISMPEditServer : ISPanelJoypad
---@field cancelBtn ISButton
---@field isPasswordModified boolean
---@field saveBtn ISButton
---@field seePasswordBtn ISButton
---@field server Server?
---@field serverAddress ISTextEntryBox
---@field serverName ISTextEntryBox
---@field serverPassword ISTextEntryBox
---@field serverPort ISTextEntryBox
---@field ui ISUIElement
---@field ui_password_eye Texture
ISMPEditServer = ISPanelJoypad:derive("ISMPEditServer")
ISMPEditServer.Type = "ISMPEditServer"

function ISMPEditServer:destroy() end

function ISMPEditServer:initialise() end

---@param button ISButton
function ISMPEditServer:onClick(button) end

---@param joypadData JoypadData
function ISMPEditServer:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMPEditServer:onJoypadBeforeDeactivate(joypadData) end

---@param button JoypadButton
function ISMPEditServer:onJoypadDown(button) end

---@param joypadData JoypadData
function ISMPEditServer:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISMPEditServer:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPEditServer:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPEditServer:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPEditServer:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPEditServer:onMouseUpOutside(x, y) end

---@param key integer
function ISMPEditServer:onOtherKey(key) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPEditServer:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEditServer:prerender() end

function ISMPEditServer:render() end

---@param ui ISUIElement
---@param server Server?
---@return ISMPEditServer
function ISMPEditServer:new(ui, server) end
