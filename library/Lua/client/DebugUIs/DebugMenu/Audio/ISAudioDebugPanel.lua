---@meta

---@class ISAudioDebugPanel : ISDebugPanelBase
ISAudioDebugPanel = ISDebugPanelBase:derive("ISAudioDebugPanel")
ISAudioDebugPanel.Type = "ISAudioDebugPanel"
ISAudioDebugPanel.instance = nil ---@type ISAudioDebugPanel?

---@return ISAudioDebugPanel
function ISAudioDebugPanel.OnOpenPanel() end

function ISAudioDebugPanel:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISAudioDebugPanel
function ISAudioDebugPanel:new(x, y, width, height, title) end
