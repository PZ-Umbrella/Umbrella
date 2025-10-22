---@meta

---@class ISHealthPanel : ISPanelJoypad
---@field abutton Texture
---@field actions table
---@field allTextHeight number
---@field blockingAlpha number
---@field blockingMessage string?
---@field bodyPartAction table
---@field bodyPartPanel ISHealthBodyPartPanel
---@field character IsoPlayer
---@field characterX number
---@field characterY number
---@field damagedParts table
---@field doctorLevel integer
---@field fitness ISButton
---@field healthPanel ISNewHealthPanel
---@field listbox ISHealthBodyPartListBox
---@field otherPlayer unknown?
---@field otherPlayerX number
---@field otherPlayerY number
---@field playerNum integer
---@field progressBarLoaded boolean
---@field tabtotalwidth number
---@field textRight number
ISHealthPanel = ISPanelJoypad:derive("ISHealthPanel")
ISHealthPanel.Type = "ISHealthPanel"
ISHealthPanel.cheat = false or getDebug()
ISHealthPanel.instance = nil ---@type ISHealthPanel?

---@param doctor IsoPlayer
---@param patient IsoPlayer
---@param patientX number
---@param patientY number
---@return boolean
function ISHealthPanel.DidPatientMove(doctor, patient, patientX, patientY) end

---@param bodyPart BodyPart
---@return string?
function ISHealthPanel.getBandageType(bodyPart) end

---@param doctor IsoPlayer
---@param patient IsoPlayer
---@return boolean
function ISHealthPanel.IsCharactersInSameCar(doctor, patient) end

---@param bodyPart BodyPart
---@param action string
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISHealthPanel.onCheat(bodyPart, action, player, otherPlayer) end

---@param bodyPart BodyPart
---@param action string
---@param player IsoPlayer
function ISHealthPanel.onCheatCurrentPlayer(bodyPart, action, player) end

---@param module string
---@param command string
---@param args table
function ISHealthPanel.onCheatHealthCommand(module, command, args) end

---@param itemType string
---@param playerObj IsoPlayer
function ISHealthPanel.onCheatItem(itemType, playerObj) end

---@param bodyPart BodyPart
---@param action string
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISHealthPanel.onCheatOtherPlayer(bodyPart, action, player, otherPlayer) end

---@param playerObj IsoPlayer
---@param bodyPart BodyPart
---@param action ISBaseTimedAction?
---@param jobType string?
---@param args table?
function ISHealthPanel.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end

---@param container ItemContainer
---@param childContainers ItemContainer[]
---@param handlers umbrella.ISHealthPanel.BodyPartHandler[]
function ISHealthPanel:checkContainerItems(container, childContainers, handlers) end

---@param handlers umbrella.ISHealthPanel.BodyPartHandler[]
function ISHealthPanel:checkItems(handlers) end

function ISHealthPanel:createChildren() end

---@param bodyPart BodyPart
---@param x number
---@param y number
function ISHealthPanel:doBodyPartContextMenu(bodyPart, x, y) end

---@param self ISUIElement
---@param str string
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param font UIFont?
function ISHealthPanel:drawText(self, str, x, y, r, g, b, a, font) end

---@param bodyPart BodyPart
---@param items InventoryItem[]
function ISHealthPanel:dropItemsOnBodyPart(bodyPart, items) end

---@return BodyPart[]
function ISHealthPanel:getDamagedParts() end

---@return IsoPlayer?
function ISHealthPanel:getDoctor() end

---@return IsoPlayer
function ISHealthPanel:getPatient() end

function ISHealthPanel:initialise() end

---@param joypadData JoypadData
function ISHealthPanel:onGainJoypadFocus(joypadData) end

function ISHealthPanel:onJoypadDirDown() end

function ISHealthPanel:onJoypadDirUp() end

---@param button integer
function ISHealthPanel:onJoypadDown(button) end

---@param joypadData JoypadData
function ISHealthPanel:onLoseJoypadFocus(joypadData) end

function ISHealthPanel:prerender() end

function ISHealthPanel:render() end

---@param bodyPart BodyPart
---@param args table?
function ISHealthPanel:setBodyPartAction(bodyPart, args) end

---@param playerObj IsoPlayer
function ISHealthPanel:setOtherPlayer(playerObj) end

---@param visible boolean
function ISHealthPanel:setVisible(visible) end

---@param playerObj IsoPlayer
---@param item InventoryItem
---@param bodyPart BodyPart
function ISHealthPanel:toPlayerInventory(playerObj, item, bodyPart) end

function ISHealthPanel:update() end

function ISHealthPanel:updateBodyPartList() end

---@param player IsoPlayer
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHealthPanel
function ISHealthPanel:new(player, x, y, width, height) end

---@class ISNewHealthPanel : ISUIElement
---@field character IsoPlayer
ISNewHealthPanel = ISUIElement:derive("ISNewHealthPanel")
ISNewHealthPanel.Type = "ISNewHealthPanel"

function ISNewHealthPanel:instantiate() end

---@param button ISButton
function ISNewHealthPanel:onClick(button) end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISNewHealthPanel
function ISNewHealthPanel:new(x, y, character) end

---@class ISHealthBodyPartPanel : ISBodyPartPanel
---@field functionTarget ISHealthBodyPartPanel
ISHealthBodyPartPanel = ISBodyPartPanel:derive("ISHealthBodyPartPanel")
ISHealthBodyPartPanel.Type = "ISHealthBodyPartPanel"

---@param bp umbrella.ISBodyPartPanel.BodyPartTable
function ISHealthBodyPartPanel:cbSetSelected(bp) end

---@param x number
---@param y number
function ISHealthBodyPartPanel:onMouseUp(x, y) end

function ISHealthBodyPartPanel:prerender() end

---@param character IsoPlayer
---@param x number
---@param y number
---@return ISHealthBodyPartPanel
function ISHealthBodyPartPanel:new(character, x, y) end

---@class ISHealthBodyPartListBox : ISScrollingListBox
---@field drawText fun(str: string, x: number, y: number, r: number, g: number, b: number, a: number, font?: UIFont)
---@field selected integer
---@field textRight number
ISHealthBodyPartListBox = ISScrollingListBox:derive("ISHealthBodyPartListBox")
ISHealthBodyPartListBox.Type = "ISHealthBodyPartListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISHealthBodyPartListBox:doDrawItem(y, item, alt) end

---@param x number
---@param y number
function ISHealthBodyPartListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISHealthBodyPartListBox:onRightMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISHealthBodyPartListBox
function ISHealthBodyPartListBox:new(x, y, width, height) end

---@class HealthPanelAction : ISBaseTimedAction
---@field args table
---@field handler umbrella.ISHealthPanel.BodyPartHandler
HealthPanelAction = ISBaseTimedAction:derive("HealthPanelAction")
HealthPanelAction.Type = "HealthPanelAction"

---@return boolean
function HealthPanelAction:isValid() end

function HealthPanelAction:perform() end

function HealthPanelAction:start() end

function HealthPanelAction:stop() end

function HealthPanelAction:update() end

---@param character IsoPlayer
---@param handler umbrella.ISHealthPanel.BodyPartHandler
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
---@param arg7 unknown?
---@param arg8 unknown?
---@return HealthPanelAction
function HealthPanelAction:new(character, handler, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@class umbrella.ISHealthPanel.BodyPartHandler : ISBaseObject
---@field bodyPart BodyPart
---@field items table
---@field panel ISHealthPanel
umbrella_ISHealthPanel_BodyPartHandler = {}
