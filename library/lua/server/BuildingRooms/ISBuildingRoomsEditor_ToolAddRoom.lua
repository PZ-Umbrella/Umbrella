---@meta

---@class ISBuildingRoomsEditor_ToolAddRoom : ISBuildingRoomsEditor_ToolAddRect
ISBuildingRoomsEditor_ToolAddRoom = ISBuildingRoomsEditor_ToolAddRect:derive("ISBuildingRoomsEditor_ToolAddRoom")
ISBuildingRoomsEditor_ToolAddRoom.Type = "ISBuildingRoomsEditor_ToolAddRoom"

---@return string
function ISBuildingRoomsEditor_ToolAddRoom:getAPrompt() end

---@return string?
function ISBuildingRoomsEditor_ToolAddRoom:getLBPrompt() end

---@return string?
function ISBuildingRoomsEditor_ToolAddRoom:getRBPrompt() end

---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_ToolAddRoom
function ISBuildingRoomsEditor_ToolAddRoom:new(editor) end
