---@meta

---@class ISGeneralDebug : ISDebugPanelBase
ISGeneralDebug = ISDebugPanelBase:derive("ISGeneralDebug")
ISGeneralDebug.instance = nil

---@return any
function ISGeneralDebug.OnOpenPanel() end

---@return any
function ISGeneralDebug:initialise() end

---@return ISGeneralDebug
function ISGeneralDebug:new(x, y, width, height, title) end
