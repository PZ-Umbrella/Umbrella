---@meta

---@class ClimateControlDebug : ISDebugPanelBase
ClimateControlDebug = ISDebugPanelBase:derive("ClimateControlDebug")
ClimateControlDebug.instance = nil

---@return any
function ClimateControlDebug.OnOpenPanel() end

---@return any
function ClimateControlDebug:initialise() end

---@return ClimateControlDebug
function ClimateControlDebug:new(x, y, width, height, title) end
