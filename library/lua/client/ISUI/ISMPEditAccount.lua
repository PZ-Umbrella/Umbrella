---@meta

---@class ISMPEditAccount : ISPanelJoypad
---@field account Account?
---@field accountLoginList table<string, boolean>
---@field addBelow ISTickBox
---@field authType ISComboBox
---@field cancelBtn ISButton
---@field googleAuthButton ISButton
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field isPasswordModified boolean
---@field login ISTextEntryBox
---@field password ISTextEntryBox
---@field rememberPasswordTickBox ISTickBox
---@field saveBtn ISButton
---@field seePasswordBtn ISButton
---@field server Server
---@field servers_serveripmessage_lines string[]
---@field servers_serveripwarning_lines string[]
---@field steamRelayTickBox ISTickBox
---@field ui ISUIElement
---@field ui_droplist Texture
---@field ui_password_eye Texture
ISMPEditAccount = ISPanelJoypad:derive("ISMPEditAccount")
ISMPEditAccount.Type = "ISMPEditAccount"
ISMPEditAccount.instance = nil ---@type ISMPEditAccount?

function ISMPEditAccount.OnConnected() end

---@param message string
---@param detail string?
function ISMPEditAccount.OnConnectFailed(message, detail) end

---@param txtEntry ISTextEntryBox
function ISMPEditAccount.onLoginTextChange(txtEntry) end

---@param message string
function ISMPEditAccount.OnQRReceived(message) end

function ISMPEditAccount:destroy() end

function ISMPEditAccount:initialise() end

---@param button ISButton
function ISMPEditAccount:onClick(button) end

function ISMPEditAccount:onComboAuthType() end

function ISMPEditAccount:onCommandEntered() end

---@param joypadData JoypadData
function ISMPEditAccount:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISMPEditAccount:onJoypadBeforeDeactivate(joypadData) end

---@param button JoypadButton
function ISMPEditAccount:onJoypadDown(button) end

---@param joypadData JoypadData
function ISMPEditAccount:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISMPEditAccount:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMPEditAccount:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMPEditAccount:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMPEditAccount:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMPEditAccount:onMouseUpOutside(x, y) end

---@param key integer
function ISMPEditAccount:onOtherKey(key) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISMPEditAccount:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEditAccount:prerender() end

function ISMPEditAccount:render() end

---@param ui ISUIElement
---@param server Server
---@param account Account?
---@return ISMPEditAccount
function ISMPEditAccount:new(ui, server, account) end
