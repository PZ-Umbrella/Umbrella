---@meta _

---This is a basic randomized building, some inside door will be opened, can
--- have profession specific loots and cold cooked food in stove Also this type
--- of house can have speicfic dead survivor/zombies/story inside them
---@class RBBasic: RandomizedBuildingBase
local __RBBasic = {}

---@param arg0 BuildingDef
---@param arg1 string
---@param arg2 ItemPickerJava.ItemPickerRoom
function __RBBasic:doProfessionBuilding(arg0, arg1, arg2) end

---@param def BuildingDef
---@param professionChoosed string
function __RBBasic:doProfessionStory(def, professionChoosed) end

---@param buildingDef BuildingDef
---@param DSDef RandomizedDeadSurvivorBase
function __RBBasic:doRandomDeadSurvivorStory(buildingDef, DSDef) end

---@param arg0 BaseVehicle
---@param arg1 string
function __RBBasic:forceVehicleDistribution(arg0, arg1) end

---@return ArrayList<string>
function __RBBasic:getSurvivorProfession() end

---@return ArrayList<RandomizedDeadSurvivorBase>
function __RBBasic:getSurvivorStories() end

---@param def BuildingDef
function __RBBasic:randomizeBuilding(def) end

RBBasic = {}

---@param arg0 IsoGridSquare
function RBBasic.doCafeStuff(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 ArrayList<string>
function RBBasic.doGeneralRoom(arg0, arg1) end

---@param arg0 IsoGridSquare
function RBBasic.doGigamartStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doGroceryStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doJudgeStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doNolansOfficeStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doOfficeStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doTwiggyStuff(arg0) end

---@param arg0 IsoGridSquare
function RBBasic.doWoodcraftStuff(arg0) end

---@return ArrayList<string>
function RBBasic.getUniqueRDSSpawned() end

---@return RBBasic
function RBBasic.new() end

---@type Class<RBBasic>
RBBasic.class = nil

__classmetatables[RBBasic.class] = { __index = __RBBasic }

zombie.randomizedWorld.randomizedBuilding.RBBasic = RBBasic
