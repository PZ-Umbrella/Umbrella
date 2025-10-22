---@meta

---@class ISVehicleMenu
ISVehicleMenu = {}
ISVehicleMenu.acui = nil ---@type table<integer, ISVehicleACUI>?
ISVehicleMenu.seatUI = nil ---@type table<integer, ISVehicleSeatUI>?

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.addSetScriptMenu(context, playerObj, vehicle) end

---@param subMenu ISContextMenu
---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@return boolean
function ISVehicleMenu.doAnimalSubMenu(subMenu, playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param menu ISRadialMenu
function ISVehicleMenu.doTowingMenu(playerObj, vehicle, menu) end

---@param player integer
---@param context ISContextMenu
---@param vehicle BaseVehicle
function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test) end

---@param playerIndex integer
---@param context ISContextMenu
---@param slice ISRadialMenu
---@param vehicle BaseVehicle
function ISVehicleMenu.FillPartMenu(playerIndex, context, slice, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
---@return integer?
function ISVehicleMenu.getBestSwitchSeatEnter(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
---@return integer?
function ISVehicleMenu.getBestSwitchSeatExit(playerObj, vehicle, seat) end

---@param currentTire string
---@return string?
function ISVehicleMenu.getNextTire(currentTire) end

---@param vehicle BaseVehicle
---@return string
function ISVehicleMenu.getVehicleDisplayName(vehicle) end

---@param playerObj IsoPlayer
---@return BaseVehicle
function ISVehicleMenu.getVehicleToInteractWith(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
---@param moveThem boolean
---@param doEnter boolean
---@return boolean
function ISVehicleMenu.moveItemsFromSeat(playerObj, vehicle, seat, moveThem, doEnter) end

---@param playerObj IsoPlayer
---@param animal AnimalInventoryItem | IsoDeadBody
---@param vehicle BaseVehicle
function ISVehicleMenu.onAddAnimalFromHandsInTrailer(playerObj, animal, vehicle) end

---@param playerObj IsoPlayer
---@param animal IsoAnimal | IsoDeadBody
---@param vehicle BaseVehicle
function ISVehicleMenu.onAddAnimalInTrailer(playerObj, animal, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param attachmentA string
---@param attachmentB string
function ISVehicleMenu.onAttachTrailer(playerObj, vehicle, attachmentA, attachmentB) end

---@param vehicle BaseVehicle
---@param playerObj IsoPlayer
function ISVehicleMenu.onCheckAnimalInside(vehicle, playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMenu.onCloseDoor(playerObj, part) end

---@param this unknown?
---@param button ISButton
---@param player integer
---@param bed unknown?
function ISVehicleMenu.onConfirmSleep(this, button, player, bed) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onDebugAngles(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onDebugBlood(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onDebugColor(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onDebugEditor(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param scriptName string
function ISVehicleMenu.onDebugSetScript(playerObj, vehicle, scriptName) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param attachmentA string
function ISVehicleMenu.onDetachTrailer(playerObj, vehicle, attachmentA) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onDisableAlarm(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onEnableAlarm(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.onEnter(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.onEnter2(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.onEnterAux(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.onEnterAux2(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param seatFrom integer?
function ISVehicleMenu.onExit(playerObj, seatFrom) end

---@param playerObj IsoPlayer
---@param seat integer
function ISVehicleMenu.onExitAux(playerObj, seat) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param test boolean?
---@return boolean?
function ISVehicleMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onHorn(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onHornStart(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onHornStop(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onHotwire(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onInfo(playerObj, vehicle) end

---@param key integer
function ISVehicleMenu.onKeyPressed(key) end

---@param key integer
function ISVehicleMenu.onKeyStartPressed(key) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onLightbar(playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMenu.onLockDoor(playerObj, part) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onMechanic(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMenu.onOpenDoor(playerObj, part) end

---@param playerObj IsoPlayer
---@param animal IsoAnimal
---@param vehicle BaseVehicle
function ISVehicleMenu.onRemoveAnimalFromTrailer(playerObj, animal, vehicle) end

---@param player IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onRemoveBurntVehicle(player, vehicle) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onRoadtrip(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onShowSeatUI(playerObj, vehicle) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onShutOff(playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMenu.onSignalDevice(playerObj, part) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onSleep(playerObj, vehicle) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onStartEngine(playerObj) end

---@param playerObj IsoPlayer
---@param seatTo integer
function ISVehicleMenu.onSwitchSeat(playerObj, seatTo) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onToggleHeadlights(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onToggleHeater(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onToggleTrunkLocked(playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehicleMenu.onUnlockDoor(playerObj, part) end

---@param playerObj IsoPlayer
function ISVehicleMenu.onWalkPath(playerObj) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
function ISVehicleMenu.onWash(playerObj, vehicle) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.processEnter(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.processEnter2(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
---@param vehicle BaseVehicle
---@param seat integer
function ISVehicleMenu.processShiftEnter(playerObj, vehicle, seat) end

---@param playerObj IsoPlayer
function ISVehicleMenu.showRadialMenu(playerObj) end

---@param playerObj IsoPlayer
function ISVehicleMenu.showRadialMenuOutside(playerObj) end

---@param player IsoPlayer
---@param vehicle BaseVehicle
---@param part VehiclePart
---@param otherPart VehiclePart
---@param desiredWeight number
---@param testOnly boolean
---@return number
function ISVehicleMenu.transferSeatItems(player, vehicle, part, otherPart, desiredWeight, testOnly) end
