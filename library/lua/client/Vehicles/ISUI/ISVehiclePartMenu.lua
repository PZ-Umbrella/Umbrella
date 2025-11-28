---@meta

---@class ISVehiclePartMenu
ISVehiclePartMenu = {}

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param context ISContextMenu
function ISVehiclePartMenu.doAddFuelMenu(playerObj, part, context) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param context ISContextMenu
---@return boolean?
function ISVehiclePartMenu.doSiphonFuelMenu(playerObj, part, context) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param tbl table
function ISVehiclePartMenu.equipRequiredItems(playerObj, part, tbl) end

---@param playerObj IsoPlayer
---@param typeToItem table<string, InventoryItem[]>
---@return InventoryItem?
function ISVehiclePartMenu.getGasCanNotEmpty(playerObj, typeToItem) end

---@param playerObj IsoPlayer
---@param typeToItem table<string, InventoryItem[]>
---@return InventoryItem?
function ISVehiclePartMenu.getGasCanNotFull(playerObj, typeToItem) end

---@param vehicle BaseVehicle
---@return IsoObject?
function ISVehiclePartMenu.getNearbyFuelPump(vehicle) end

---@param worldobjects IsoObject[]
---@param part VehiclePart
---@param fuelContainerList InventoryItem[]?
---@param fuelContainer InventoryItem?
---@param player integer
function ISVehiclePartMenu.onAddFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onAddGasoline(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onDebugFill(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onDeflateTire(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onDeviceOptions(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onInflateTire(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
function ISVehiclePartMenu.onInstallPart(playerObj, part, item) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onLockDoor(playerObj, part) end

---@param playerObj IsoPlayer
---@param lock boolean
function ISVehiclePartMenu.onLockDoors(playerObj, vehicle, lock) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param open boolean
function ISVehiclePartMenu.onOpenCloseWindow(playerObj, part, open) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onPumpGasoline(playerObj, part) end

---@param playerObj IsoPlayer
function ISVehiclePartMenu.onPumpGasolinePathFail(playerObj) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param open boolean
function ISVehiclePartMenu.onSmashWindow(playerObj, part, open) end

---@param worldobjects IsoObject[]
---@param part VehiclePart
---@param fuelContainerList InventoryItem[]?
---@param fuelContainer InventoryItem?
---@param player integer
function ISVehiclePartMenu.onTakeFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onTakeGasoline(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onUninstallPart(playerObj, part) end

---@param playerObj IsoPlayer
---@param part VehiclePart
function ISVehiclePartMenu.onUnlockDoor(playerObj, part) end

---@param playerObj IsoPlayer
---@param item InventoryItem?
function ISVehiclePartMenu.toPlayerInventory(playerObj, item) end

---@param playerObj IsoPlayer
---@param tag string
function ISVehiclePartMenu.toPlayerInventoryTag(playerObj, tag) end

---@param playerObj IsoPlayer
---@param part VehiclePart
---@param tbl table
function ISVehiclePartMenu.transferRequiredItems(playerObj, part, tbl) end
