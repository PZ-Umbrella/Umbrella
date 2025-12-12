---@meta

---@class ISMPEditAccount : ISPanelJoypad
---@field account unknown?
---@field accountLoginList table
---@field authType ISComboBox
---@field cancelBtn ISButton
---@field googleAuthButton ISButton
---@field googleAuthLabel ISLabel
---@field googleAuthPopup ISPanel
---@field googleKey string
---@field isPasswordModified boolean
---@field login ISTextEntryBox
---@field originalHeight number
---@field password ISTextEntryBox
---@field rememberPasswordTickBox ISTickBox
---@field saveBtn ISButton
---@field seePasswordBtn ISButton
---@field server unknown
---@field servers_serveripmessage_lines unknown
---@field servers_serveripwarning_lines unknown
---@field steamRelayTickBox ISTickBox
---@field ui ISMPSelectAccount | MultiplayerUI
---@field ui_droplist unknown
---@field ui_password_eye unknown
ISMPEditAccount = ISPanelJoypad:derive("ISMPEditAccount")
ISMPEditAccount.Type = "ISMPEditAccount"
ISMPEditAccount.instance = nil ---@type ISMPEditAccount?

function ISMPEditAccount.OnConnected() end

function ISMPEditAccount.OnConnectFailed(message, detail) end

function ISMPEditAccount.onLoginTextChange(txtEntry) end

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

---@param button integer
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

function ISMPEditAccount:onResolutionChange(oldw, oldh, neww, newh) end

function ISMPEditAccount:prerender() end

function ISMPEditAccount:render() end

---@param ui ISMPSelectAccount | MultiplayerUI
---@param account unknown?
---@return ISMPEditAccount
function ISMPEditAccount:new(ui, server, account) end
