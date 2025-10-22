---@meta

---@class DebugRagdollPanel : ISDebugPanelBase
DebugRagdollPanel = {}
DebugRagdollPanel.Type = "DebugRagdollPanel"
DebugRagdollPanel.instance = nil

---@return DebugRagdollPanel
function DebugRagdollPanel.OnOpenPanel() end

function DebugRagdollPanel:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return DebugRagdollPanel
function DebugRagdollPanel:new(x, y, width, height, title) end
