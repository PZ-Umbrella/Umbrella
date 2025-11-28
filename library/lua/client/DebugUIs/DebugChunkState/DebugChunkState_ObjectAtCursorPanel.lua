---@meta

---@class DebugChunkState_ObjectAtCursorPanel : ISPanel
---@field combo ISComboBox
---@field debugChunkState DebugChunkStateUI
---@field sliderLevels ISSliderPanel
---@field sliderScale ISSliderPanel
---@field sliderWidth ISSliderPanel
DebugChunkState_ObjectAtCursorPanel = ISPanel:derive("DebugChunkState_ObjectAtCursorPanel")
DebugChunkState_ObjectAtCursorPanel.Type = "DebugChunkState_ObjectAtCursorPanel"

function DebugChunkState_ObjectAtCursorPanel:createChildren() end

function DebugChunkState_ObjectAtCursorPanel:onChangeObject() end

---@param value number
---@param slider ISSliderPanel
function DebugChunkState_ObjectAtCursorPanel:onLevelsChanged(value, slider) end

---@param value number
---@param slider ISSliderPanel
function DebugChunkState_ObjectAtCursorPanel:onScaleChanged(value, slider) end

---@param value number
---@param slider ISSliderPanel
function DebugChunkState_ObjectAtCursorPanel:onWidthChanged(value, slider) end

function DebugChunkState_ObjectAtCursorPanel:render() end

function DebugChunkState_ObjectAtCursorPanel:syncUI() end

function DebugChunkState_ObjectAtCursorPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkState_ObjectAtCursorPanel
function DebugChunkState_ObjectAtCursorPanel:new(x, y, width, height, debugChunkState) end
