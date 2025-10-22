---@meta

---@class ISGeneralDebug : ISDebugPanelBase
ISGeneralDebug = ISDebugPanelBase:derive("ISGeneralDebug")
ISGeneralDebug.Type = "ISGeneralDebug"
ISGeneralDebug.instance = nil

---@return ISGeneralDebug
function ISGeneralDebug.OnOpenPanel() end

function ISGeneralDebug:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISGeneralDebug
function ISGeneralDebug:new(x, y, width, height, title) end
