---@meta

---@class ISVehicleMechanics : ISCollapsableWindow
---@field bodyworklist ISScrollingListBox
---@field checkEngine boolean
---@field chr IsoPlayer
---@field context ISContextMenu?
---@field drawJoypadFocus boolean
---@field flashFailure boolean
---@field flashTimer number
---@field flashTimerAlpha number
---@field flashTimerAlphaInc boolean
---@field generalCondition integer
---@field generalCondRGB umbrella.RGB
---@field hidetooltip boolean
---@field leftListHasFocus boolean
---@field leftListSelection number?
---@field listbox ISScrollingListBox
---@field listWidth number
---@field partCatRGB umbrella.RGB
---@field partRGB umbrella.RGB
---@field playerNum integer
---@field rightListSelection number?
---@field selected integer
---@field title string
---@field tooltip ISToolTip
---@field usedHood VehiclePart?
---@field vehicle BaseVehicle?
---@field vehiclePart table<string, umbrella.ISVehicleMechanics.CategoryTable>
---@field xCarTexOffset number
ISVehicleMechanics = ISCollapsableWindow:derive("ISVehicleMechanics")
ISVehicleMechanics.Type = "ISVehicleMechanics"
ISVehicleMechanics.alphaOverlay = 1
ISVehicleMechanics.alphaOverlayInc = true
ISVehicleMechanics.cheat = getDebug()
ISVehicleMechanics.ghs = "<GHC>"
ISVehicleMechanics.bhs = "<BHC>"

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatGetKey(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatHotwire(playerObj, vehicle, hotwired, broken) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatRemove(playerObj, vehicle) end

---@param dummy unknown?
---@param button ISButton
---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatRemoveAux(dummy, button, playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatRepair(playerObj, vehicle) end

---@param playerObj IsoPlayer
function ISVehicleMechanics.onCheatRepairPart(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onCheatSetCondition(playerObj, part) end

---@param button ISButton
---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onCheatSetConditionAux(target, button, playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onCheatSetContentAmount(playerObj, part) end

---@param button ISButton
---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onCheatSetContentAmountAux(target, button, playerObj, part) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatSetRust(playerObj, vehicle) end

---@param button ISButton
---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMechanics.onCheatSetRustAux(target, button, playerObj, vehicle) end

---@param playerObj IsoPlayer
function ISVehicleMechanics.onCheatToggle(playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param dir integer
function ISVehicleMechanics.onConfigHeadlight(playerObj, part, dir) end

---@param chr IsoPlayer
---@param success boolean
function ISVehicleMechanics.OnMechanicActionDone(chr, success) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onRepairEngine(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onRepairLightbar(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMechanics.onTakeEngineParts(playerObj, part) end

function ISVehicleMechanics:checkEngineFull() end

function ISVehicleMechanics:close() end

function ISVehicleMechanics:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISVehicleMechanics:doDrawItem(y, item, alt) end

---@param part VehiclePart
---@param option umbrella.ISContextMenu.Option
---@param lua string
---@param name string?
function ISVehicleMechanics:doMenuTooltip(part, option, lua, name) end

---@param part VehiclePart
---@param x number
---@param y number
function ISVehicleMechanics:doPartContextMenu(part, x, y) end

---@param condition integer
---@return umbrella.RGB
function ISVehicleMechanics:getConditionRGB(condition) end

---@param x number
---@param y number
---@return VehiclePart?
function ISVehicleMechanics:getMouseOverPart(x, y) end

---@param player IsoPlayer
---@return InventoryItem?
function ISVehicleMechanics:getScrewdriver(player) end

---@param player IsoPlayer
---@return InventoryItem?
function ISVehicleMechanics:getTirePump(player) end

---@param player IsoPlayer
---@return InventoryItem?
function ISVehicleMechanics:getWrench(player) end

function ISVehicleMechanics:initialise() end

function ISVehicleMechanics:initParts() end

---@param key integer
---@return boolean
function ISVehicleMechanics:isKeyConsumed(key) end

---@param x number
---@param y number
---@param part VehiclePart
---@return boolean?
function ISVehicleMechanics:isMouseOverPart(x, y, part) end

---@param joypadData JoypadData
function ISVehicleMechanics:onGainJoypadFocus(joypadData) end

function ISVehicleMechanics:onJoypadDirDown() end

function ISVehicleMechanics:onJoypadDirLeft() end

function ISVehicleMechanics:onJoypadDirRight() end

function ISVehicleMechanics:onJoypadDirUp() end

---@param button integer
function ISVehicleMechanics:onJoypadDown(button) end

---@param key integer
function ISVehicleMechanics:onKeyRelease(key) end

---@param listbox ISScrollingListBox
function ISVehicleMechanics:onListboxJoypadDirDown(listbox) end

---@param listbox ISScrollingListBox
function ISVehicleMechanics:onListboxJoypadDirUp(listbox) end

---@param x number
---@param y number
function ISVehicleMechanics:onListMouseDown(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onListRightMouseUp(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onMouseDown(x, y) end

---@param x number
---@param y number
function ISVehicleMechanics:onRightMouseUp(x, y) end

function ISVehicleMechanics:prerender() end

function ISVehicleMechanics:recalculGeneralCondition() end

function ISVehicleMechanics:render() end

function ISVehicleMechanics:renderCarOverlay() end

---@param partProps umbrella.ISCarMechanicsOverlay.PartListItem
---@param part VehiclePart
---@param carType string
---@return boolean
function ISVehicleMechanics:renderCarOverlayTooltip(partProps, part, carType) end

---@param part VehiclePart
function ISVehicleMechanics:renderPartDetail(part) end

---@param part VehiclePart
---@return number
function ISVehicleMechanics:roundContainerContentAmount(part) end

---@param part VehiclePart?
function ISVehicleMechanics:selectPart(part) end

---@param bVisible boolean
---@param joypadData JoypadData?
function ISVehicleMechanics:setVisible(bVisible, joypadData) end

function ISVehicleMechanics:startFlashGreen() end

function ISVehicleMechanics:startFlashRed() end

function ISVehicleMechanics:update() end

function ISVehicleMechanics:updateLayout() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param vehicle BaseVehicle?
---@return ISVehicleMechanics
function ISVehicleMechanics:new(x, y, character, vehicle) end

---@class umbrella.ISVehicleMechanics.CategoryTable
---@field category string
---@field name string
---@field parts umbrella.ISVehicleMechanics.PartTable[]

---@class umbrella.ISVehicleMechanics.PartTable
---@field name string
---@field part VehiclePart
