---@meta

---@class ISVehicleMenu
---@field acui any
---@field seatUI any
---@field [any] any
ISVehicleMenu = {}

---@return any
function ISVehicleMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
---@return any
function ISVehicleMenu.showRadialMenu(playerObj) end
---@return any
function ISVehicleMenu.getVehicleToInteractWith(playerObj) end
---@return any
function ISVehicleMenu.showRadialMenuOutside(playerObj) end
---@return any
function ISVehicleMenu.doTowingMenu(playerObj, vehicle, menu) end
---@return any
function ISVehicleMenu.doTowingMenu(playerObj, vehicle, menu) end
---@return any
function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test) end
---@return any
function ISVehicleMenu.getVehicleDisplayName(vehicle) end
---@return any
function ISVehicleMenu.onRemoveBurntVehicle(player, vehicle) end
---@return any
function ISVehicleMenu.onRoadtrip(playerObj) end
---@return any
function ISVehicleMenu.onDebugAngles(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onDebugColor(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onDebugBlood(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onDebugEditor(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onDisableAlarm(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onEnableAlarm(playerObj, vehicle) end
---@return any
function ISVehicleMenu.addSetScriptMenu(context, playerObj, vehicle) end
---@return any
function ISVehicleMenu.onDebugSetScript(playerObj, vehicle, scriptName) end
---@return any
function ISVehicleMenu.onMechanic(playerObj, vehicle) end
---@return any
function ISVehicleMenu.getNextTire(currentTire) end
---@return any
function ISVehicleMenu.FillPartMenu(playerIndex, context, slice, vehicle) end
---@return any
function ISVehicleMenu.onSwitchSeat(playerObj, seatTo) end
---@return any
function ISVehicleMenu.onToggleHeadlights(playerObj) end
---@return any
function ISVehicleMenu.onToggleTrunkLocked(playerObj) end
---@return any
function ISVehicleMenu.onToggleHeater(playerObj) end
---@return any
function ISVehicleMenu.onSignalDevice(playerObj, part) end
---@return any
function ISVehicleMenu.onStartEngine(playerObj) end
---@return any
function ISVehicleMenu.onHotwire(playerObj) end
---@return any
function ISVehicleMenu.onShutOff(playerObj) end
---@return any
function ISVehicleMenu.onInfo(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onSleep(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onConfirmSleep(this, button, player, bed) end
---@return any
function ISVehicleMenu.onOpenDoor(playerObj, part) end
---@return any
function ISVehicleMenu.onCloseDoor(playerObj, part) end
---@return any
function ISVehicleMenu.onLockDoor(playerObj, part) end
---@return any
function ISVehicleMenu.onUnlockDoor(playerObj, part) end
---@return any
function ISVehicleMenu.onWash(playerObj, vehicle) end
---@return any
function ISVehicleMenu.getBestSwitchSeatEnter(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.getBestSwitchSeatExit(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.moveItemsOnSeat(seat, newSeat, playerObj, moveThem, itemListIndex) end
---@return any
function ISVehicleMenu.tryMoveItemsFromSeat(playerObj, vehicle, seat, moveThem, doEnter, seatTo, itemListIndex) end
---@return any
function ISVehicleMenu.moveItemsFromSeat(playerObj, vehicle, seat, moveThem, doEnter) end
---@return any
function ISVehicleMenu.onEnter(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.processShiftEnter(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.processEnter(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.onEnterAux(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.onEnter2(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.processEnter2(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.onEnterAux2(playerObj, vehicle, seat) end
---@return any
function ISVehicleMenu.onExit(playerObj, seatFrom) end
---@return any
function ISVehicleMenu.onExitAux(playerObj, seat) end
---@return any
function ISVehicleMenu.onShowSeatUI(playerObj, vehicle) end
---@return any
function ISVehicleMenu.onWalkPath(playerObj) end
---@return any
function ISVehicleMenu.onKeyPressed(key) end
---@return any
function ISVehicleMenu.onKeyStartPressed(key) end
---@return any
function ISVehicleMenu.onHorn(playerObj) end
---@return any
function ISVehicleMenu.onHornStart(playerObj) end
---@return any
function ISVehicleMenu.onHornStop(playerObj) end
---@return any
function ISVehicleMenu.onLightbar(playerObj) end
---@return any
function ISVehicleMenu.onAttachTrailer(playerObj, vehicle, attachmentA, attachmentB) end
---@return any
function ISVehicleMenu.onDetachTrailer(playerObj, vehicle, attachmentA) end
