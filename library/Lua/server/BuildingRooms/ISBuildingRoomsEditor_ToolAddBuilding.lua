---@meta

---@class ISBuildingRoomsEditor_ToolAddBuilding : ISBuildingRoomsEditor_ToolAddRect
ISBuildingRoomsEditor_ToolAddBuilding =
	ISBuildingRoomsEditor_ToolAddRect:derive("ISBuildingRoomsEditor_ToolAddBuilding")
ISBuildingRoomsEditor_ToolAddBuilding.Type = "ISBuildingRoomsEditor_ToolAddBuilding"

---@return string
function ISBuildingRoomsEditor_ToolAddBuilding:getAPrompt() end

---@return unknown?
function ISBuildingRoomsEditor_ToolAddBuilding:getLBPrompt() end

---@return unknown?
function ISBuildingRoomsEditor_ToolAddBuilding:getRBPrompt() end

---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_ToolAddBuilding
function ISBuildingRoomsEditor_ToolAddBuilding:new(editor) end
