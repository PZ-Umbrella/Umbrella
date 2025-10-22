---@meta

---@class ISBuildingRoomsEditor : ISCollapsableWindowJoypad
---@field buildingPanel ISBuildingRoomsEditor_BuildingPanel
---@field buttonApply ISButton
---@field buttonClose ISButton
---@field contents ISPanelJoypad
---@field currentLevel number
---@field currentTool unknown?
---@field drawJoypadFocus boolean
---@field hasChanges boolean
---@field javaEditor unknown
---@field joypadNavigate table
---@field playerNum number
---@field previousFocusTool unknown?
---@field roomPanel ISBuildingRoomsEditor_RoomPanel
---@field tabPanel ISTabPanel
---@field title string
---@field toolAddBuilding ISBuildingRoomsEditor_ToolAddBuilding
---@field toolAddRect ISBuildingRoomsEditor_ToolAddRect
---@field toolAddRoom ISBuildingRoomsEditor_ToolAddRoom
---@field toolRemoveRect ISBuildingRoomsEditor_ToolRemoveRect
ISBuildingRoomsEditor = ISCollapsableWindowJoypad:derive("ISBuildingRoomsEditor")
ISBuildingRoomsEditor.Type = "ISBuildingRoomsEditor"
ISBuildingRoomsEditor.instance = nil ---@type ISBuildingRoomsEditor?

function ISBuildingRoomsEditor.Show() end

function ISBuildingRoomsEditor:applyChanges() end

function ISBuildingRoomsEditor:askApplyChanges(closeAfterApply) end

function ISBuildingRoomsEditor:close() end

function ISBuildingRoomsEditor:confirmApplyChanges(button) end

function ISBuildingRoomsEditor:createChildren() end

function ISBuildingRoomsEditor:display() end

---@return unknown?
function ISBuildingRoomsEditor:getSelectedBuilding() end

---@return unknown?
function ISBuildingRoomsEditor:getSelectedRoom() end

function ISBuildingRoomsEditor:handleBumpers(button, joypadData) end

---@return boolean
function ISBuildingRoomsEditor:hasConflictWithJoypadNavigateStart() end

function ISBuildingRoomsEditor:onButtonApply() end

function ISBuildingRoomsEditor:onButtonClose() end

function ISBuildingRoomsEditor:OnEvent(event, arg1, arg2, arg3, arg4) end

function ISBuildingRoomsEditor:onGainJoypadFocus(joypadData) end

function ISBuildingRoomsEditor:onJoypadButtonReleased(button, joypadData) end

function ISBuildingRoomsEditor:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

function ISBuildingRoomsEditor:onJoypadDirUp(joypadData) end

function ISBuildingRoomsEditor:onJoypadDown(button, joypadData) end

function ISBuildingRoomsEditor:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISBuildingRoomsEditor:onJoypadNavigateStart(joypadData) end

function ISBuildingRoomsEditor:onLoseJoypadFocus(joypadData) end

function ISBuildingRoomsEditor:render() end

---@param tool unknown?
function ISBuildingRoomsEditor:setCurrentTool(tool) end

function ISBuildingRoomsEditor:update() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISBuildingRoomsEditor
function ISBuildingRoomsEditor:new(x, y, w, h) end
