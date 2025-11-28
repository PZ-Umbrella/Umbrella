---@meta

---@class ISBuildingRoomsEditor_RoomPanel : ISPanelJoypad
---@field building unknown?
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field editor ISBuildingRoomsEditor
---@field javaEditor BuildingRoomsEditor
---@field listBox ISScrollingListBox
---@field modalInProgress ISModalDialog?
---@field nameEntry ISTextEntryBox
---@field playerNum integer
---@field playerRoomIndex number
---@field selectedRoom unknown?
ISBuildingRoomsEditor_RoomPanel = ISPanelJoypad:derive("ISBuildingRoomsEditor_RoomPanel")
ISBuildingRoomsEditor_RoomPanel.Type = "ISBuildingRoomsEditor_RoomPanel"

function ISBuildingRoomsEditor_RoomPanel:askRemoveRoom() end

---@param button ISButton
function ISBuildingRoomsEditor_RoomPanel:confirmRemoveRoom(button) end

function ISBuildingRoomsEditor_RoomPanel:createChildren() end

function ISBuildingRoomsEditor_RoomPanel:fillList() end

---@return BRERoom?
function ISBuildingRoomsEditor_RoomPanel:getSelectedRoom() end

---@return boolean
function ISBuildingRoomsEditor_RoomPanel:hasConflictWithJoypadNavigateStart() end

function ISBuildingRoomsEditor_RoomPanel:onButton1() end

function ISBuildingRoomsEditor_RoomPanel:onButton2() end

function ISBuildingRoomsEditor_RoomPanel:onButton3() end

function ISBuildingRoomsEditor_RoomPanel:onButton4() end

---@param event string
function ISBuildingRoomsEditor_RoomPanel:OnEvent(event, arg1, arg2, arg3, arg4) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor_RoomPanel:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor_RoomPanel:onJoypadDirLeft(joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISBuildingRoomsEditor_RoomPanel:onJoypadDirRight_Descendant(descendant, joypadData) end

---@param joypadData JoypadData
function ISBuildingRoomsEditor_RoomPanel:onLoseJoypadFocus(joypadData) end

function ISBuildingRoomsEditor_RoomPanel:onNameChange() end

function ISBuildingRoomsEditor_RoomPanel:onNameEntered() end

---@param button ISButton
---@param r number
---@param g number
---@param b number
function ISBuildingRoomsEditor_RoomPanel:setButtonColor(button, r, g, b) end

---@param button ISButton
function ISBuildingRoomsEditor_RoomPanel:setDefaultButtonColor(button) end

function ISBuildingRoomsEditor_RoomPanel:trackPlayerRoom() end

function ISBuildingRoomsEditor_RoomPanel:update() end

function ISBuildingRoomsEditor_RoomPanel:updateItemColors() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_RoomPanel
function ISBuildingRoomsEditor_RoomPanel:new(x, y, w, h, editor) end
