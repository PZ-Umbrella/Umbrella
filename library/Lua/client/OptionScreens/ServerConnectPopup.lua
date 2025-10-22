---@meta

---@class ServerConnectPopup : ISPanelJoypad
---@field serverPasswordEntry any
---@field usernameLabel any
---@field usernameEntry any
---@field passwordLabel any
---@field passwordEntry any
---@field cancelBtn any
---@field connectBtn any
---@field joypadIndex any
---@field joypadIndexY any
---@field joypadButtons any
---@field connectTypeLabel any
---@field connectTypeEntry any
---@field ip any
---@field port any
---@field ISButtonA any
---@field ISButtonB any
---@field javaObject any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field itemheightoverride any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field NoLabel any
---@field anchorBottom any
---@field [any] any
ServerConnectPopup = ISPanelJoypad:derive("ServerConnectPopup")

---@return any
function ServerConnectPopup:create() end
---@return any
function ServerConnectPopup:setServer(ip, port, passwordStr) end
---@return any
function ServerConnectPopup:prerender() end
---@return any
function ServerConnectPopup:initialise() end
---@return any
function ServerConnectPopup:onOptionMouseDown(button, x, y) end
---@return any
function ServerConnectPopup:checkFields() end
---@return any
function ServerConnectPopup:instantiate() end
---@return any
function ServerConnectPopup:onGainJoypadFocus(joypadData) end
---@return any
function ServerConnectPopup:onJoypadDown(button, joypadData) end
---@return any
function ServerConnectPopup:onJoypadDirUp(joypadData) end
---@return any
function ServerConnectPopup:onJoypadDirDown(joypadData) end

---@return ServerConnectPopup
function ServerConnectPopup:new(x, y, width, height) end

---@return any
function strsplit(inputstr, sep) end
