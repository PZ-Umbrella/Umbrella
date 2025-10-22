---@meta

---@class ISConfirmMonitorSettingsDialog : ISModalDialog
---@field startTime any
---@field [any] any
ISConfirmMonitorSettingsDialog = ISModalDialog:derive("ISConfirmMonitorSettingsDialog")

---@return any
function ISConfirmMonitorSettingsDialog:initialise() end
---@return any
function ISConfirmMonitorSettingsDialog:update() end
---@return any
function ISConfirmMonitorSettingsDialog:render() end

---@return ISConfirmMonitorSettingsDialog
function ISConfirmMonitorSettingsDialog:new(x, y, width, height, callback, param1, param2) end
