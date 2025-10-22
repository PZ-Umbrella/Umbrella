---@meta

---@class Vehicles
Vehicles = {}
Vehicles.CheckEngine = nil ---@type Vehicles.CheckEngine
Vehicles.CheckOperate = nil ---@type Vehicles.CheckOperate
Vehicles.ContainerAccess = nil ---@type Vehicles.ContainerAccess
Vehicles.Create = nil ---@type Vehicles.Create
Vehicles.Init = nil ---@type Vehicles.Init
Vehicles.InstallComplete = nil ---@type Vehicles.InstallComplete
Vehicles.InstallTest = nil ---@type Vehicles.InstallTest
Vehicles.UninstallComplete = nil ---@type Vehicles.UninstallComplete
Vehicles.UninstallTest = nil ---@type Vehicles.UninstallTest
Vehicles.Update = nil ---@type Vehicles.Update
Vehicles.Use = nil ---@type Vehicles.Use
Vehicles.elaspedMinutesForHeater = {} ---@type table<integer, number>
Vehicles.elaspedMinutesForEngine = {} ---@type table<integer, number>
Vehicles.JerryCanLitres = 10
Vehicles.newSystemConditionLowerMult = 4

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param elapsedMinutes number
---@return number
function Vehicles.LowerCondition(vehicle, part, elapsedMinutes) end

---@class Vehicles.ContainerAccess
local __vehicles_ContainerAccess = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.GasTank(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.GloveBox(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.Seat(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.TruckBed(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.TruckBedOpen(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_ContainerAccess.TruckBedOpenInside(vehicle, part, chr) end

---@class Vehicles.Create
local __vehicles_Create = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Battery(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Brake(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Default(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Door(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Engine(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.GasTank(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Headlight(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Radio(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Radio_HAM(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Tire(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.TrunkDoor(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.TrunkDoorOpen(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Create.Window(vehicle, part) end

---@class Vehicles.InstallComplete
local __vehicles_InstallComplete = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_InstallComplete.Default(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_InstallComplete.Door(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_InstallComplete.Radio(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_InstallComplete.Tire(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_InstallComplete.Window(vehicle, part) end

---@class Vehicles.UninstallComplete
local __vehicles_UninstallComplete = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param item InventoryItem
function __vehicles_UninstallComplete.Default(vehicle, part, item) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param item InventoryItem
function __vehicles_UninstallComplete.Door(vehicle, part, item) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param item InventoryItem
function __vehicles_UninstallComplete.Radio(vehicle, part, item) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param item InventoryItem
function __vehicles_UninstallComplete.Tire(vehicle, part, item) end

---@class Vehicles.Init
local __vehicles_Init = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Init.Door(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Init.Headlight(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Init.Tire(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Init.Window(vehicle, part) end

---@class Vehicles.Update
local __vehicles_Update = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Battery(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Brakes(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Engine(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.EngineDoor(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.GasTank(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Headlight(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Heater(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Lightbar(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Muffler(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.PassengerCompartment(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Radio(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Suspension(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.Tire(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.TrailerAnimalFood(vehicle, part, elapsedMinutes) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Update.TrunkDoor(vehicle, part, elapsedMinutes) end

---@class Vehicles.Use
local __vehicles_Use = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Use.Door(vehicle, part, character) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Use.EngineDoor(vehicle, part, character) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Use.TrunkDoor(vehicle, part, character) end

---@param vehicle BaseVehicle
---@param part VehiclePart
function __vehicles_Use.TrunkDoorOpen(vehicle, part, character) end

---@class Vehicles.CheckEngine
local __vehicles_CheckEngine = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@return boolean
function __vehicles_CheckEngine.Engine(vehicle, part) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@return boolean
function __vehicles_CheckEngine.GasTank(vehicle, part) end

---@class Vehicles.CheckOperate
local __vehicles_CheckOperate = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@return boolean
function __vehicles_CheckOperate.Tire(vehicle, part) end

---@class Vehicles.InstallTest
local __vehicles_InstallTest = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_InstallTest.Default(vehicle, part, chr) end

---@class Vehicles.UninstallTest
local __vehicles_UninstallTest = {}

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_UninstallTest.Battery(vehicle, part, chr) end

---@param vehicle BaseVehicle
---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function __vehicles_UninstallTest.Default(vehicle, part, chr) end

---@class VehicleUtils
VehicleUtils = {}

---@param vehicle BaseVehicle
---@return boolean
function VehicleUtils.anyWorkingHeadlights(vehicle) end

---@param perks string
---@param chr IsoPlayer
---@param chrPerks table<string, integer>
---@return number
---@return number
function VehicleUtils.calculateInstallationSuccess(perks, chr, chrPerks) end

---@param functionName string
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return unknown?
function VehicleUtils.callLua(functionName, arg1, arg2, arg3, arg4) end

---@param vehicle BaseVehicle
---@param delta number
function VehicleUtils.chargeBattery(vehicle, delta) end

---@param vehicle BaseVehicle
---@return boolean
function VehicleUtils.CheckForUnlockedDoorsWindows(vehicle) end

---@param a number
---@param b number
---@param precision number
---@return boolean
function VehicleUtils.compareFloats(a, b, precision) end

---@param part VehiclePart
---@return InventoryItem?
function VehicleUtils.createPartInventoryItem(part) end

---@param part VehiclePart
---@return InventoryItem?
function VehicleUtils.createPartInventoryItem_HAMRadio(part) end

---@param part VehiclePart
---@return InventoryItem?
function VehicleUtils.createPartInventoryItem_Radio(part) end

---@param part VehiclePart
---@return VehiclePart?
function VehicleUtils.getChildWindow(part) end

---@param playerNum integer
---@return ItemContainer[]
function VehicleUtils.getContainers(playerNum) end

---@param player IsoPlayer
---@return number
function VehicleUtils.getInsideTemperature(player) end

---@param playerNum integer
---@return table<string, InventoryItem[]>
---@return table<string, InventoryItem[]>
function VehicleUtils.getItems(playerNum) end

---@param items umbrella.VehicleUtils.Item[]
---@return umbrella.VehicleUtils.ScriptResult
function VehicleUtils.getItemScripts(items) end

---@param chr IsoPlayer
---@return table<string, integer>
function VehicleUtils.getPerksTableForChr(perks, chr) end

function VehicleUtils.initHeadlight(vehicle, part) end

---@param part VehiclePart
---@param item InventoryItem
---@param chr IsoPlayer
function VehicleUtils.InstallPart(part, item, chr) end

---@param part VehiclePart
---@param item InventoryItem
---@param mechanicSkill integer
---@param chr IsoPlayer
function VehicleUtils.lowerUninstalledItemCondition(part, item, mechanicSkill, chr) end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param pressedNotTapped boolean
function VehicleUtils.OnUseVehicle(character, vehicle, pressedNotTapped) end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param pressed boolean
function VehicleUtils.OnVehicleHorn(character, vehicle, pressed) end

---@param part VehiclePart
---@param explosion boolean
function VehicleUtils.RemoveTire(part, explosion) end

---@param part VehiclePart
---@param chr IsoPlayer
---@return boolean
function VehicleUtils.RequiredKeyNotFound(part, chr) end

---@param string string
---@param pattern string
---@return string?
---@return string?
---@return string?
---@return string?
function VehicleUtils.split(string, pattern) end

---@param chr IsoPlayer
---@param items umbrella.VehicleUtils.Item[]
---@param typeToItem table<string, InventoryItem[]>
---@param tagToItem table<string, InventoryItem[]>
---@return boolean
function VehicleUtils.testItems(chr, items, typeToItem, tagToItem) end

---@param chr IsoPlayer
---@param perks string
---@return boolean
function VehicleUtils.testPerks(chr, perks) end

---@param chr IsoPlayer
---@param professions string
---@return boolean
function VehicleUtils.testProfession(chr, professions) end

---@param chr IsoPlayer
---@param recipes string
---@return boolean
function VehicleUtils.testRecipes(chr, recipes) end

---@param chr IsoPlayer
---@param traits string
---@return boolean
function VehicleUtils.testTraits(chr, traits) end

---@param part VehiclePart
---@param chr IsoPlayer
function VehicleUtils.UninstallPart(part, chr) end

---@class umbrella.VehicleUtils.Item
---@field tags string?
---@field type string
umbrella_VehicleUtils_Item = {}

---@class umbrella.VehicleUtils.Script
---@field script Item?
---@field unknownTag string?
---@field unknownType string?
umbrella_VehicleUtils_Script = {}

---@class umbrella.VehicleUtils.ScriptResult
---@field item umbrella.VehicleUtils.Item
---@field scripts umbrella.VehicleUtils.Script[]
umbrella_VehicleUtils_ScriptResult = {}
