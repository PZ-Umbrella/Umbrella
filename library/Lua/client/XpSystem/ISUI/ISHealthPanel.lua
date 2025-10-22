---@meta

---@class ISHealthPanel : ISPanelJoypad
---@field healthPanel any
---@field listbox any
---@field bodyPartPanel any
---@field fitness any
---@field blockingAlpha any
---@field otherPlayer any
---@field actions any
---@field textRight any
---@field blockingMessage any
---@field damagedParts any
---@field allTextHeight any
---@field bodyPartAction any
---@field characterX any
---@field characterY any
---@field otherPlayerX any
---@field otherPlayerY any
---@field progressBarLoaded any
---@field character any
---@field playerNum any
---@field doctorLevel any
---@field abutton any
---@field [any] any
ISHealthPanel = ISPanelJoypad:derive("ISHealthPanel")
ISHealthPanel.cheat = false or getDebug()

---@return any
function ISHealthPanel.onCheatCurrentPlayer(bodyPart, action, player) end
---@return any
function ISHealthPanel.onCheatOtherPlayer(bodyPart, action, player, otherPlayer) end
---@return any
function ISHealthPanel.onCheat(bodyPart, action, player, otherPlayer) end
---@return any
function ISHealthPanel.onCheatItem(itemType, playerObj) end
---@return any
function ISHealthPanel.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end
---@return any
function ISHealthPanel.DidPatientMove(doctor, patient, patientX, patientY) end
---@return any
function ISHealthPanel.getBandageType(bodyPart) end
---@return any
function ISHealthPanel.onCheatHealthCommand(module, command, args) end

---@return any
function ISHealthPanel:initialise() end
---@return any
function ISHealthPanel:createChildren() end
---@return any
function ISHealthPanel:setVisible(visible) end
---@return any
function ISHealthPanel:toPlayerInventory(playerObj, item, bodyPart) end
---@return any
function ISHealthPanel:update() end
---@return any
function ISHealthPanel:prerender() end
---@return any
function ISHealthPanel:render() end
---@return any
function ISHealthPanel:getDoctor() end
---@return any
function ISHealthPanel:getPatient() end
---@return any
function ISHealthPanel:getDamagedParts() end
---@return any
function ISHealthPanel:updateBodyPartList() end
---@return any
function ISHealthPanel:drawText(str, x, y, r, g, b, a, font) end
---@return any
function ISHealthPanel:setBodyPartAction(bodyPart, args) end
---@return any
function ISHealthPanel:setOtherPlayer(playerObj) end
---@return any
function ISHealthPanel:onGainJoypadFocus(joypadData) end
---@return any
function ISHealthPanel:onLoseJoypadFocus(joypadData) end
---@return any
function ISHealthPanel:onJoypadDown(button) end
---@return any
function ISHealthPanel:onJoypadDirUp() end
---@return any
function ISHealthPanel:onJoypadDirDown() end
---@return any
function ISHealthPanel:checkItems(handlers) end
---@return any
function ISHealthPanel:checkContainerItems(container, childContainers, handlers) end
---@return any
function ISHealthPanel:doBodyPartContextMenu(bodyPart, x, y) end
---@return any
function ISHealthPanel:dropItemsOnBodyPart(bodyPart, items) end

---@return ISHealthPanel
function ISHealthPanel:new(player, x, y, width, height) end

---@class ISNewHealthPanel : ISUIElement
---@field javaObject any
---@field character any
---@field [any] any
ISNewHealthPanel = ISUIElement:derive("ISNewHealthPanel")

---@return any
function ISNewHealthPanel:instantiate() end
---@return any
function ISNewHealthPanel:onClick(button) end

---@return ISNewHealthPanel
function ISNewHealthPanel:new(x, y, character) end

---@class ISHealthBodyPartPanel : ISBodyPartPanel
---@field nodeAlpha any
---@field selectedAlpha any
---@field functionTarget any
---@field [any] any
ISHealthBodyPartPanel = ISBodyPartPanel:derive("ISHealthBodyPartPanel")

---@return any
function ISHealthBodyPartPanel:onMouseUp(x, y) end
---@return any
function ISHealthBodyPartPanel:prerender() end
---@return any
function ISHealthBodyPartPanel:cbSetSelected(bp) end

---@return ISHealthBodyPartPanel
function ISHealthBodyPartPanel:new(character, x, y) end

---@class ISHealthBodyPartListBox : ISScrollingListBox
---@field selected any
---@field [any] any
ISHealthBodyPartListBox = ISScrollingListBox:derive("ISHealthBodyPartListBox")

---@return any
function ISHealthBodyPartListBox:onMouseUp(x, y) end
---@return any
function ISHealthBodyPartListBox:onRightMouseUp(x, y) end
---@return any
function ISHealthBodyPartListBox:doDrawItem(y, item, alt) end

---@return ISHealthBodyPartListBox
function ISHealthBodyPartListBox:new(x, y, width, height) end

---@class HealthPanelAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field handler any
---@field args any
---@field [any] any
HealthPanelAction = ISBaseTimedAction:derive("HealthPanelAction")

---@return any
function HealthPanelAction:isValid() end
---@return any
function HealthPanelAction:start() end
---@return any
function HealthPanelAction:update() end
---@return any
function HealthPanelAction:stop() end
---@return any
function HealthPanelAction:perform() end

---@return HealthPanelAction
function HealthPanelAction:new(character, handler, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end
