---@meta

---@class DebugChunkState_ObjectPickerPanel : ISPanel
---@field addLineX number
---@field addLineY number
---@field debugChunkState DebugChunkStateUI
---@field lastPicked IsoObject?
DebugChunkState_ObjectPickerPanel = ISPanel:derive("DebugChunkState_ObjectPickerPanel")
DebugChunkState_ObjectPickerPanel.Type = "DebugChunkState_ObjectPickerPanel"

---@param text string
function DebugChunkState_ObjectPickerPanel:addLine(text, arg0, arg1, arg2, arg3, arg4) end

function DebugChunkState_ObjectPickerPanel:render() end

function DebugChunkState_ObjectPickerPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkState_ObjectPickerPanel
function DebugChunkState_ObjectPickerPanel:new(x, y, width, height, debugChunkState) end
