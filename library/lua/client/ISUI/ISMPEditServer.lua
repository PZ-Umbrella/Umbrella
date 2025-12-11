---@meta

---@class ISMPEditServer : ISPanelJoypad
---@field cancelBtn ISButton
---@field isPasswordModified boolean
---@field saveBtn ISButton
---@field seePasswordBtn ISButton
---@field server unknown?
---@field serverAddress ISTextEntryBox
---@field serverName ISTextEntryBox
---@field serverPassword ISTextEntryBox
---@field serverPort ISTextEntryBox
---@field ui MultiplayerUI
---@field ui_password_eye unknown
ISMPEditServer = ISPanelJoypad:derive("ISMPEditServer")
ISMPEditServer.Type = "ISMPEditServer"

function ISMPEditServer:destroy() end

function ISMPEditServer:initialise() end

function ISMPEditServer:onClick(button) end

function ISMPEditServer:onGainJoypadFocus(joypadData) end

function ISMPEditServer:onJoypadBeforeDeactivate(joypadData) end

function ISMPEditServer:onJoypadDown(button) end

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

function ISMPEditServer:onOtherKey(key) end

function ISMPEditServer:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEditServer:prerender() end

function ISMPEditServer:render() end

---@param ui MultiplayerUI
---@param server unknown?
---@return ISMPEditServer
function ISMPEditServer:new(ui, server) end
