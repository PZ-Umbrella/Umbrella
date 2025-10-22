---@meta

---@class ISVehicleMechanics : ISCollapsableWindow
---@field vehiclePart any
---@field listWidth any
---@field generalCondition any
---@field generalCondRGB any
---@field leftListHasFocus any
---@field leftListSelection any
---@field rightListSelection any
---@field checkEngine any
---@field listbox any
---@field bodyworklist any
---@field selected any
---@field context any
---@field cheat any
---@field hidetooltip any
---@field tooltip any
---@field flashFailure any
---@field flashTimer any
---@field flashTimerAlpha any
---@field flashTimerAlphaInc any
---@field usedHood any
---@field drawJoypadFocus any
---@field minimumHeight any
---@field chr any
---@field playerNum any
---@field vehicle any
---@field partCatRGB any
---@field partRGB any
---@field title any
---@field clearStentil any
---@field xCarTexOffset any
---@field [any] any
ISVehicleMechanics = ISCollapsableWindow:derive("ISVehicleMechanics")
ISVehicleMechanics.alphaOverlay = 1
ISVehicleMechanics.alphaOverlayInc = true
ISVehicleMechanics.tooltip = nil
ISVehicleMechanics.cheat = false
ISVehicleMechanics.ghs = "<RGB:" .. getCore():getGoodHighlitedColor():getR() .. "," .. getCore():getGoodHighlitedColor():getG() .. "," .. getCore():getGoodHighlitedColor():getB() .. ">"
ISVehicleMechanics.bhs = "<RGB:" .. getCore():getBadHighlitedColor():getR() .. "," .. getCore():getBadHighlitedColor():getG() .. "," .. getCore():getBadHighlitedColor():getB() .. ">"

---@return any
function ISVehicleMechanics.onRepairEngine(playerObj, part) end
---@return any
function ISVehicleMechanics.onTakeEngineParts(playerObj, part) end
---@return any
function ISVehicleMechanics.onConfigHeadlight(playerObj, part, dir) end
---@return any
function ISVehicleMechanics.onCheatGetKey(playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatHotwire(playerObj, vehicle, hotwired, broken) end
---@return any
function ISVehicleMechanics.onCheatRepair(playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatSetRustAux(target, button, playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatSetRust(playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatRepairPart(playerObj, part) end
---@return any
function ISVehicleMechanics.onCheatSetConditionAux(target, button, playerObj, part) end
---@return any
function ISVehicleMechanics.onCheatSetCondition(playerObj, part) end
---@return any
function ISVehicleMechanics.onCheatSetContentAmountAux(target, button, playerObj, part) end
---@return any
function ISVehicleMechanics.onCheatSetContentAmount(playerObj, part) end
---@return any
function ISVehicleMechanics.onCheatRemoveAux(dummy, button, playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatRemove(playerObj, vehicle) end
---@return any
function ISVehicleMechanics.onCheatToggle(playerObj) end
---@return any
function ISVehicleMechanics.OnMechanicActionDone(chr, success, vehicleId, partId, itemId, installing) end

---@return any
function ISVehicleMechanics:initialise() end
---@return any
function ISVehicleMechanics:update() end
---@return any
function ISVehicleMechanics:updateLayout() end
---@return any
function ISVehicleMechanics:initParts() end
---@return any
function ISVehicleMechanics:recalculGeneralCondition() end
---@return any
function ISVehicleMechanics:checkEngineFull() end
---@return any
function ISVehicleMechanics:createChildren() end
---@return any
function ISVehicleMechanics:onListMouseDown(x, y) end
---@return any
function ISVehicleMechanics:onListRightMouseUp(x, y) end
---@return any
function ISVehicleMechanics:doPartContextMenu(part, x, y) end
---@return any
function ISVehicleMechanics:doMenuTooltip(part, option, lua, name) end
---@return any
function ISVehicleMechanics:doDrawItem(y, item, alt) end
---@return any
function ISVehicleMechanics:renderCarOverlay() end
---@return any
function ISVehicleMechanics:selectPart(part) end
---@return any
function ISVehicleMechanics:isMouseOverPart(x, y, part) end
---@return any
function ISVehicleMechanics:getMouseOverPart(x, y) end
---@return any
function ISVehicleMechanics:onMouseDown(x, y) end
---@return any
function ISVehicleMechanics:onRightMouseUp(x, y) end
---@return any
function ISVehicleMechanics:renderCarOverlayTooltip(partProps, part, carType) end
---@return any
function ISVehicleMechanics:startFlashRed() end
---@return any
function ISVehicleMechanics:startFlashGreen() end
---@return any
function ISVehicleMechanics:roundContainerContentAmount(part) end
---@return any
function ISVehicleMechanics:prerender() end
---@return any
function ISVehicleMechanics:render() end
---@return any
function ISVehicleMechanics:renderPartDetail(part) end
---@return any
function ISVehicleMechanics:getConditionRGB(condition) end
---@return any
function ISVehicleMechanics:setVisible(bVisible, joypadData) end
---@return any
function ISVehicleMechanics:close() end
---@return any
function ISVehicleMechanics:onListboxJoypadDirUp(listbox) end
---@return any
function ISVehicleMechanics:onListboxJoypadDirDown(listbox) end
---@return any
function ISVehicleMechanics:onGainJoypadFocus(joypadData) end
---@return any
function ISVehicleMechanics:onJoypadDown(button) end
---@return any
function ISVehicleMechanics:onJoypadDirUp() end
---@return any
function ISVehicleMechanics:onJoypadDirDown() end
---@return any
function ISVehicleMechanics:onJoypadDirLeft() end
---@return any
function ISVehicleMechanics:onJoypadDirRight() end
---@return any
function ISVehicleMechanics:isKeyConsumed(key) end
---@return any
function ISVehicleMechanics:onKeyRelease(key) end

---@return ISVehicleMechanics
function ISVehicleMechanics:new(x, y, character, vehicle) end
