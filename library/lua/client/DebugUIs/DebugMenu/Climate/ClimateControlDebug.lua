---@meta

---@class ClimateControlDebug : ISDebugPanelBase
ClimateControlDebug = ISDebugPanelBase:derive("ClimateControlDebug")
ClimateControlDebug.Type = "ClimateControlDebug"
ClimateControlDebug.instance = nil ---@type ClimateControlDebug?

---@return ClimateControlDebug
function ClimateControlDebug.OnOpenPanel() end

function ClimateControlDebug:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ClimateControlDebug
function ClimateControlDebug:new(x, y, width, height, title) end
