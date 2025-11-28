---@meta

---@class BootstrapConnectPopup : ISPanelJoypad
---@field backBtn ISButton
---@field connecting boolean
---@field connectLabel ISLabel
---@field host string
---@field port number
---@field serverPassword string
BootstrapConnectPopup = ISPanelJoypad:derive("BootstrapConnectPopup")
BootstrapConnectPopup.Type = "BootstrapConnectPopup"
BootstrapConnectPopup.instance = nil ---@type BootstrapConnectPopup?

---@param host string
---@param port string
---@param serverPassword string
function BootstrapConnectPopup:connect(host, port, serverPassword) end

function BootstrapConnectPopup:create() end

function BootstrapConnectPopup:onBackButton() end

---@param joypadData JoypadData
function BootstrapConnectPopup:onGainJoypadFocus(joypadData) end

---@param host string
---@param port integer
function BootstrapConnectPopup:OnSteamServerFailedToRespond2(host, port) end

---@param host string
---@param port integer
---@param server2 Server
function BootstrapConnectPopup:OnSteamServerResponded2(host, port, server2) end

function BootstrapConnectPopup:prerender() end
