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
function ISHealthPanel:drawText(str, x, y, r, g, b, a, font) end

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

---@class ISHealthPanel.BaseHandler : ISBaseObject
---@field bodyPart unknown
---@field items table
---@field panel unknown
local __ISHealthPanel_BaseHandler = ISBaseObject:derive("BaseHandler")
__ISHealthPanel_BaseHandler.Type = "BaseHandler"

function __ISHealthPanel_BaseHandler:addItem(items, item) end

function __ISHealthPanel_BaseHandler:checkContainerItems(container, childContainers) end

function __ISHealthPanel_BaseHandler:checkItems() end

---@return boolean
function __ISHealthPanel_BaseHandler:dropItems(items) end

---@return table
function __ISHealthPanel_BaseHandler:getAllItemsOfType(items, type) end

---@return table
function __ISHealthPanel_BaseHandler:getAllItemTypes(items) end

---@return unknown
function __ISHealthPanel_BaseHandler:getDoctor() end

---@return unknown?
function __ISHealthPanel_BaseHandler:getItemOfTag(items, type) end

---@return unknown?
function __ISHealthPanel_BaseHandler:getItemOfType(items, type) end

---@return unknown
function __ISHealthPanel_BaseHandler:getPatient() end

---@return boolean
function __ISHealthPanel_BaseHandler:isInjured() end

function __ISHealthPanel_BaseHandler:onMenuOptionSelected(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return ISGrabCorpseItem | ISInventoryTransferAction
function __ISHealthPanel_BaseHandler:toPlayerInventory(item, previousAction) end

---@return ISHealthPanel.BaseHandler
function __ISHealthPanel_BaseHandler:new(panel, bodyPart) end

---@class ISHealthPanel.HApplyBandage : ISHealthPanel.BaseHandler
local __ISHealthPanel_HApplyBandage = ISHealthPanel.BaseHandler:derive("HApplyBandage")
__ISHealthPanel_HApplyBandage.Type = "HApplyBandage"

---@param context ISContextMenu
function __ISHealthPanel_HApplyBandage:addToMenu(context) end

function __ISHealthPanel_HApplyBandage:checkItem(item) end

---@return boolean
function __ISHealthPanel_HApplyBandage:dropItems(items) end

---@return unknown
function __ISHealthPanel_HApplyBandage:isValid(itemType) end

function __ISHealthPanel_HApplyBandage:perform(previousAction, itemType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HApplyBandage
function __ISHealthPanel_HApplyBandage:new(panel, bodyPart) end

---@class ISHealthPanel.HRemoveBandage : ISHealthPanel.BaseHandler
local __ISHealthPanel_HRemoveBandage = ISHealthPanel.BaseHandler:derive("HRemoveBandage")
__ISHealthPanel_HRemoveBandage.Type = "HRemoveBandage"

---@param context ISContextMenu
function __ISHealthPanel_HRemoveBandage:addToMenu(context) end

function __ISHealthPanel_HRemoveBandage:checkItem(item) end

---@return unknown
function __ISHealthPanel_HRemoveBandage:isValid() end

function __ISHealthPanel_HRemoveBandage:perform(previousAction) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HRemoveBandage
function __ISHealthPanel_HRemoveBandage:new(panel, bodyPart) end

---@class ISHealthPanel.HApplyPoultice : ISHealthPanel.BaseHandler
---@field actionClass table
---@field itemType string
---@field menuLabel string
local __ISHealthPanel_HApplyPoultice = ISHealthPanel.BaseHandler:derive("HApplyPoultice")
__ISHealthPanel_HApplyPoultice.Type = "HApplyPoultice"

---@param context ISContextMenu
function __ISHealthPanel_HApplyPoultice:addToMenu(context) end

function __ISHealthPanel_HApplyPoultice:checkItem(item) end

---@return boolean
function __ISHealthPanel_HApplyPoultice:dropItems(items) end

---@return boolean
function __ISHealthPanel_HApplyPoultice:isValid(itemType) end

function __ISHealthPanel_HApplyPoultice:perform(previousAction, itemType) end

---@param itemType string
---@param menuLabel string
---@param actionClass table
---@return ISHealthPanel.HApplyPoultice
function __ISHealthPanel_HApplyPoultice:new(panel, bodyPart, itemType, menuLabel, actionClass) end

---@class ISHealthPanel.HApplyComfrey : ISHealthPanel.HApplyPoultice
local __ISHealthPanel_HApplyComfrey = ISHealthPanel.HApplyPoultice:derive("HApplyComfrey")
__ISHealthPanel_HApplyComfrey.Type = "HApplyComfrey"

---@param panel ISHealthPanel
---@return ISHealthPanel.HApplyComfrey
function __ISHealthPanel_HApplyComfrey:new(panel, bodyPart) end

---@class ISHealthPanel.HApplyGarlic : ISHealthPanel.HApplyPoultice
local __ISHealthPanel_HApplyGarlic = ISHealthPanel.HApplyPoultice:derive("HApplyGarlic")
__ISHealthPanel_HApplyGarlic.Type = "HApplyGarlic"

---@param panel ISHealthPanel
---@return ISHealthPanel.HApplyGarlic
function __ISHealthPanel_HApplyGarlic:new(panel, bodyPart) end

---@class ISHealthPanel.HApplyPlantain : ISHealthPanel.HApplyPoultice
local __ISHealthPanel_HApplyPlantain = ISHealthPanel.HApplyPoultice:derive("HApplyPlantain")
__ISHealthPanel_HApplyPlantain.Type = "HApplyPlantain"

---@param panel ISHealthPanel
---@return ISHealthPanel.HApplyPlantain
function __ISHealthPanel_HApplyPlantain:new(panel, bodyPart) end

---@class ISHealthPanel.HDisinfect : ISHealthPanel.BaseHandler
local __ISHealthPanel_HDisinfect = ISHealthPanel.BaseHandler:derive("HDisinfect")
__ISHealthPanel_HDisinfect.Type = "HDisinfect"

---@param context ISContextMenu
function __ISHealthPanel_HDisinfect:addToMenu(context) end

function __ISHealthPanel_HDisinfect:checkItem(item) end

---@return boolean
function __ISHealthPanel_HDisinfect:dropItems(items) end

---@return unknown
function __ISHealthPanel_HDisinfect:isValid(itemType) end

function __ISHealthPanel_HDisinfect:perform(previousAction, itemType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HDisinfect
function __ISHealthPanel_HDisinfect:new(panel, bodyPart) end

---@class ISHealthPanel.HStitch : ISHealthPanel.BaseHandler
local __ISHealthPanel_HStitch = ISHealthPanel.BaseHandler:derive("HStitch")
__ISHealthPanel_HStitch.Type = "HStitch"

---@param context ISContextMenu
---@return boolean?
function __ISHealthPanel_HStitch:addToMenu(context) end

function __ISHealthPanel_HStitch:checkItem(item) end

---@return boolean
function __ISHealthPanel_HStitch:dropItems(items) end

---@return boolean
function __ISHealthPanel_HStitch:isValid(needleType, threadType) end

function __ISHealthPanel_HStitch:perform(previousAction, needleType, threadType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HStitch
function __ISHealthPanel_HStitch:new(panel, bodyPart) end

---@class ISHealthPanel.HRemoveStitch : ISHealthPanel.BaseHandler
local __ISHealthPanel_HRemoveStitch = ISHealthPanel.BaseHandler:derive("HRemoveStitch")
__ISHealthPanel_HRemoveStitch.Type = "HRemoveStitch"

---@param context ISContextMenu
function __ISHealthPanel_HRemoveStitch:addToMenu(context) end

function __ISHealthPanel_HRemoveStitch:checkItem(item) end

---@return unknown
function __ISHealthPanel_HRemoveStitch:isValid() end

function __ISHealthPanel_HRemoveStitch:perform(previousAction) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HRemoveStitch
function __ISHealthPanel_HRemoveStitch:new(panel, bodyPart) end

---@class ISHealthPanel.HRemoveGlass : ISHealthPanel.BaseHandler
local __ISHealthPanel_HRemoveGlass = ISHealthPanel.BaseHandler:derive("HRemoveGlass")
__ISHealthPanel_HRemoveGlass.Type = "HRemoveGlass"

---@param context ISContextMenu
function __ISHealthPanel_HRemoveGlass:addToMenu(context) end

function __ISHealthPanel_HRemoveGlass:checkItem(item) end

---@return boolean
function __ISHealthPanel_HRemoveGlass:dropItems(items) end

---@return boolean
function __ISHealthPanel_HRemoveGlass:isValid(itemType) end

function __ISHealthPanel_HRemoveGlass:perform(previousAction, itemType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HRemoveGlass
function __ISHealthPanel_HRemoveGlass:new(panel, bodyPart) end

---@class ISHealthPanel.HSplint : ISHealthPanel.BaseHandler
local __ISHealthPanel_HSplint = ISHealthPanel.BaseHandler:derive("HSplint")
__ISHealthPanel_HSplint.Type = "HSplint"

---@param context ISContextMenu
---@return boolean?
function __ISHealthPanel_HSplint:addToMenu(context) end

function __ISHealthPanel_HSplint:checkItem(item) end

---@return boolean
function __ISHealthPanel_HSplint:dropItems(items) end

---@return boolean
function __ISHealthPanel_HSplint:isValid(rippedSheetType, plankType) end

function __ISHealthPanel_HSplint:perform(previousAction, rippedSheetType, plankType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HSplint
function __ISHealthPanel_HSplint:new(panel, bodyPart) end

---@class ISHealthPanel.HRemoveSplint : ISHealthPanel.BaseHandler
local __ISHealthPanel_HRemoveSplint = ISHealthPanel.BaseHandler:derive("HRemoveSplint")
__ISHealthPanel_HRemoveSplint.Type = "HRemoveSplint"

---@param context ISContextMenu
function __ISHealthPanel_HRemoveSplint:addToMenu(context) end

function __ISHealthPanel_HRemoveSplint:checkItem(item) end

---@return boolean
function __ISHealthPanel_HRemoveSplint:isValid() end

function __ISHealthPanel_HRemoveSplint:perform(previousAction) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HRemoveSplint
function __ISHealthPanel_HRemoveSplint:new(panel, bodyPart) end

---@class ISHealthPanel.HRemoveBullet : ISHealthPanel.BaseHandler
local __ISHealthPanel_HRemoveBullet = ISHealthPanel.BaseHandler:derive("HRemoveBullet")
__ISHealthPanel_HRemoveBullet.Type = "HRemoveBullet"

---@param context ISContextMenu
function __ISHealthPanel_HRemoveBullet:addToMenu(context) end

function __ISHealthPanel_HRemoveBullet:checkItem(item) end

---@return boolean
function __ISHealthPanel_HRemoveBullet:dropItems(items) end

---@return unknown
function __ISHealthPanel_HRemoveBullet:isValid(itemType) end

function __ISHealthPanel_HRemoveBullet:perform(previousAction, itemType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HRemoveBullet
function __ISHealthPanel_HRemoveBullet:new(panel, bodyPart) end

---@class ISHealthPanel.HCleanBurn : ISHealthPanel.BaseHandler
local __ISHealthPanel_HCleanBurn = ISHealthPanel.BaseHandler:derive("HCleanBurn")
__ISHealthPanel_HCleanBurn.Type = "HCleanBurn"

---@param context ISContextMenu
function __ISHealthPanel_HCleanBurn:addToMenu(context) end

function __ISHealthPanel_HCleanBurn:checkItem(item) end

---@return boolean
function __ISHealthPanel_HCleanBurn:dropItems(items) end

---@return unknown
function __ISHealthPanel_HCleanBurn:isValid(itemType) end

function __ISHealthPanel_HCleanBurn:perform(previousAction, itemType) end

---@param panel ISHealthPanel
---@return ISHealthPanel.HCleanBurn
function __ISHealthPanel_HCleanBurn:new(panel, bodyPart) end

---@class umbrella.ISHealthPanel.BodyPartHandler : ISBaseObject
---@field bodyPart BodyPart
---@field items table
---@field panel ISHealthPanel
