---@meta

---@class ISVehiclePartMenu
ISVehiclePartMenu = {}

---@return any
function ISVehiclePartMenu.getNearbyFuelPump(vehicle) end
---@return any
function ISVehiclePartMenu.getGasCanNotEmpty(playerObj, typeToItem) end
---@return any
function ISVehiclePartMenu.getGasCanNotFull(playerObj, typeToItem) end
---@return any
function ISVehiclePartMenu.toPlayerInventory(playerObj, item) end
---@return any
function ISVehiclePartMenu.transferRequiredItems(playerObj, part, tbl) end
---@return any
function ISVehiclePartMenu.equipRequiredItems(playerObj, part, tbl) end
---@return any
function ISVehiclePartMenu.onInstallPart(playerObj, part, item) end
---@return any
function ISVehiclePartMenu.onUninstallPart(playerObj, part) end
---@return any
function ISVehiclePartMenu.onPumpGasoline(playerObj, part) end
---@return any
function ISVehiclePartMenu.onPumpGasolinePathFail(playerObj) end
---@return any
function ISVehiclePartMenu.onAddGasoline(playerObj, part) end
---@return any
function ISVehiclePartMenu.onTakeGasoline(playerObj, part) end
---@return any
function ISVehiclePartMenu.onDebugFill(playerObj, part) end
---@return any
function ISVehiclePartMenu.onInflateTire(playerObj, part) end
---@return any
function ISVehiclePartMenu.onDeflateTire(playerObj, part) end
---@return any
function ISVehiclePartMenu.onDeviceOptions(playerObj, part) end
---@return any
function ISVehiclePartMenu.onLockDoor(playerObj, part) end
---@return any
function ISVehiclePartMenu.onUnlockDoor(playerObj, part) end
---@return any
function ISVehiclePartMenu.onOpenCloseWindow(playerObj, part, open) end
---@return any
function ISVehiclePartMenu.onLockDoors(playerObj, vehicle, lock) end
---@return any
function ISVehiclePartMenu.onSmashWindow(playerObj, part, open) end
---@return any
function ISVehiclePartMenu.doSiphonFuelMenu(playerObj, part, context) end
---@return any
function ISVehiclePartMenu.onTakeFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end
---@return any
function ISVehiclePartMenu.doAddFuelMenu(playerObj, part, context) end
---@return any
function ISVehiclePartMenu.onAddFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end
