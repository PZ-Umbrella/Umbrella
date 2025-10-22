---@meta

---@class DebugChunkState_ObjectPickerPanel : ISPanel
---@field lastPicked any
---@field addLineX any
---@field addLineY any
---@field debugChunkState any
---@field [any] any
DebugChunkState_ObjectPickerPanel = ISPanel:derive("DebugChunkState_ObjectPickerPanel")

---@return any
function DebugChunkState_ObjectPickerPanel:update() end
---@return any
function DebugChunkState_ObjectPickerPanel:render() end
---@return any
function DebugChunkState_ObjectPickerPanel:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@return DebugChunkState_ObjectPickerPanel
function DebugChunkState_ObjectPickerPanel:new(x, y, width, height, debugChunkState) end
