---@meta

---@class DebugChunkState_VehicleStoryPanel : ISPanel
---@field combo ISComboBox
---@field debugChunkState DebugChunkStateUI
DebugChunkState_VehicleStoryPanel = ISPanel:derive("DebugChunkState_VehicleStoryPanel")
DebugChunkState_VehicleStoryPanel.Type = "DebugChunkState_VehicleStoryPanel"

function DebugChunkState_VehicleStoryPanel:createChildren() end

function DebugChunkState_VehicleStoryPanel:onChangeStory() end

function DebugChunkState_VehicleStoryPanel:render() end

function DebugChunkState_VehicleStoryPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkState_VehicleStoryPanel
function DebugChunkState_VehicleStoryPanel:new(x, y, width, height, debugChunkState) end
