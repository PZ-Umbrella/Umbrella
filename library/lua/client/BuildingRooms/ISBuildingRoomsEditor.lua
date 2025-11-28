---@meta

---@class ISBuildingRoomsEditor : ISCollapsableWindowJoypad
---@field buildingPanel ISBuildingRoomsEditor_BuildingPanel
---@field buttonApply ISButton
---@field buttonClose ISButton
---@field contents ISPanelJoypad
---@field currentLevel number
---@field currentTool (ISBuildingRoomsEditor_ToolAddRect | ISBuildingRoomsEditor_ToolRemoveRect)?
---@field drawJoypadFocus boolean
---@field hasChanges boolean
---@field javaEditor BuildingRoomsEditor
---@field joypadNavigate table
---@field playerNum integer
---@field previousFocusTool (ISBuildingRoomsEditor_ToolAddRect | ISBuildingRoomsEditor_ToolRemoveRect)?
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

---@param closeAfterApply boolean
function ISBuildingRoomsEditor:askApplyChanges(closeAfterApply) end

function ISBuildingRoomsEditor:close() end

---@param button ISButton
function ISBuildingRoomsEditor:confirmApplyChanges(button) end

function ISBuildingRoomsEditor:createChildren() end

function ISBuildingRoomsEditor:display() end

---@return BREBuilding?
function ISBuildingRoomsEditor:getSelectedBuilding() end

---@return BRERoom?
function ISBuildingRoomsEditor:getSelectedRoom() end

---@param button ISButton
---@param joypadData JoypadData
function ISBuildingRoomsEditor:handleBumpers(button, joypadData) end

---@return boolean
function ISBuildingRoomsEditor:hasConflictWithJoypadNavigateStart() end

function ISBuildingRoomsEditor:onButtonApply() end

function ISBuildingRoomsEditor:onButtonClose() end

---@param event string
function ISBuildingRoomsEditor:OnEvent(event, arg1, arg2, arg3, arg4) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadButtonReleased(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadButtonReleased_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor:onJoypadNavigateStart(joypadData) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor:onLoseJoypadFocus(joypadData) end

function ISBuildingRoomsEditor:render() end

---@param tool (ISBuildingRoomsEditor_ToolAddRect | ISBuildingRoomsEditor_ToolRemoveRect)?
function ISBuildingRoomsEditor:setCurrentTool(tool) end

function ISBuildingRoomsEditor:update() end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISBuildingRoomsEditor
function ISBuildingRoomsEditor:new(x, y, w, h) end
