---@meta

---@class Vehicles
Vehicles = {}
Vehicles.CheckEngine = {}
Vehicles.CheckOperate = {}
Vehicles.ContainerAccess = {}
Vehicles.Create = {}
Vehicles.Init = {}
Vehicles.InstallComplete = {}
Vehicles.InstallTest = {}
Vehicles.UninstallComplete = {}
Vehicles.UninstallTest = {}
Vehicles.Update = {}
Vehicles.Use = {}
Vehicles.elaspedMinutesForHeater = {}
Vehicles.elaspedMinutesForEngine = {}
Vehicles.JerryCanLitres = 10
Vehicles.newSystemConditionLowerMult = 4

---@return any
function Vehicles.LowerCondition(vehicle, part, elapsedMinutes) end

---@class VehicleUtils
VehicleUtils = {}

---@return any
function VehicleUtils.getContainers(playerNum) end
---@return any
function VehicleUtils.getItems(playerNum) end
---@return any
function VehicleUtils.split(string, pattern) end
---@return any
function VehicleUtils.testProfession(chr, professions) end
---@return any
function VehicleUtils.testPerks(chr, perks) end
---@return any
function VehicleUtils.testTraits(chr, traits) end
---@return any
function VehicleUtils.testRecipes(chr, recipes) end
---@return any
function VehicleUtils.testItems(chr, items, typeToItem) end
---@return any
function VehicleUtils.createPartInventoryItem(part) end
---@return any
function VehicleUtils.createPartInventoryItem_Radio(part) end
---@return any
function VehicleUtils.createPartInventoryItem_HAMRadio(part) end
---@return any
function VehicleUtils.getInsideTemperature(player) end
---@return any
function VehicleUtils.compareFloats(a, b, precision) end
---@return any
function VehicleUtils.lowerUninstalledItemCondition(part, item, mechanicSkill, chr) end
---@return any
function VehicleUtils.chargeBattery(vehicle, delta) end
---@return any
function VehicleUtils.getChildWindow(part) end
---@return any
function VehicleUtils.callLua(functionName, arg1, arg2, arg3, arg4) end
---@return any
function VehicleUtils.OnUseVehicle(character, vehicle, pressedNotTapped) end
---@return any
function VehicleUtils.RemoveTire(part, explosion) end
---@return any
function VehicleUtils.OnVehicleHorn(character, vehicle, pressed) end
---@return any
function VehicleUtils.CheckForUnlockedDoorsWindows(vehicle) end
---@return any
function VehicleUtils.RequiredKeyNotFound(part, chr) end
---@return any
function VehicleUtils.anyWorkingHeadlights(vehicle) end
---@return any
function VehicleUtils.UninstallPart(part, chr) end
---@return any
function VehicleUtils.InstallPart(part, item, chr) end
---@return any
function VehicleUtils.calculateInstallationSuccess(perks, chr, chrPerks) end
---@return any
function VehicleUtils.getPerksTableForChr(perks, chr) end
