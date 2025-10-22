---@meta

---@class ISBuildingRoomsEditor_BuildingPanel : ISPanelJoypad
---@field button1 ISButton
---@field button2 ISButton
---@field editor ISBuildingRoomsEditor
---@field javaEditor unknown
---@field listBox ISScrollingListBox
---@field modalInProgress ISModalDialog?
---@field playerNum number
---@field selectedBuilding unknown?
ISBuildingRoomsEditor_BuildingPanel = ISPanelJoypad:derive("ISBuildingRoomsEditor_BuildingPanel")
ISBuildingRoomsEditor_BuildingPanel.Type = "ISBuildingRoomsEditor_BuildingPanel"

function ISBuildingRoomsEditor_BuildingPanel:askRemoveBuilding() end

function ISBuildingRoomsEditor_BuildingPanel:confirmRemoveBuilding(button) end

function ISBuildingRoomsEditor_BuildingPanel:createChildren() end

function ISBuildingRoomsEditor_BuildingPanel:fillList() end

---@return unknown?
function ISBuildingRoomsEditor_BuildingPanel:getSelectedBuilding() end

---@return boolean
function ISBuildingRoomsEditor_BuildingPanel:hasConflictWithJoypadNavigateStart() end

function ISBuildingRoomsEditor_BuildingPanel:onButton1() end

function ISBuildingRoomsEditor_BuildingPanel:onButton2() end

function ISBuildingRoomsEditor_BuildingPanel:OnEvent(event, arg1, arg2, arg3, arg4) end

function ISBuildingRoomsEditor_BuildingPanel:onGainJoypadFocus(joypadData) end

function ISBuildingRoomsEditor_BuildingPanel:onJoypadDirLeft(joypadData) end

function ISBuildingRoomsEditor_BuildingPanel:onJoypadDirRight_Descendant(descendant, joypadData) end

function ISBuildingRoomsEditor_BuildingPanel:onLoseJoypadFocus(joypadData) end

function ISBuildingRoomsEditor_BuildingPanel:selectPlayerBuilding() end

---@param r number
---@param g number
---@param b number
function ISBuildingRoomsEditor_BuildingPanel:setButtonColor(button, r, g, b) end

function ISBuildingRoomsEditor_BuildingPanel:setDefaultButtonColor(button) end

function ISBuildingRoomsEditor_BuildingPanel:update() end

function ISBuildingRoomsEditor_BuildingPanel:updateItemColors() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param editor ISBuildingRoomsEditor
---@return ISBuildingRoomsEditor_BuildingPanel
function ISBuildingRoomsEditor_BuildingPanel:new(x, y, w, h, editor) end
