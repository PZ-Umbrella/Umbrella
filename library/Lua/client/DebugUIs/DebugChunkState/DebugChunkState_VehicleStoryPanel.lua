---@meta

---@class DebugChunkState_VehicleStoryPanel : ISPanel
---@field combo any
---@field debugChunkState any
---@field [any] any
DebugChunkState_VehicleStoryPanel = ISPanel:derive("DebugChunkState_VehicleStoryPanel")

---@return any
function DebugChunkState_VehicleStoryPanel:createChildren() end
---@return any
function DebugChunkState_VehicleStoryPanel:update() end
---@return any
function DebugChunkState_VehicleStoryPanel:render() end
---@return any
function DebugChunkState_VehicleStoryPanel:onChangeStory() end

---@return DebugChunkState_VehicleStoryPanel
function DebugChunkState_VehicleStoryPanel:new(x, y, width, height, debugChunkState) end
