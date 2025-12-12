---@meta _

---This is a basic randomized building, some inside door will be opened, can
--- have profession specific loots and cold cooked food in stove Also this type
--- of house can have speicfic dead survivor/zombies/story inside them
---@class RBBasic: RandomizedBuildingBase
local __RBBasic = {}

---@param def BuildingDef
---@param professionChoosed string
---@param prof ItemPickerJava.ItemPickerRoom
function __RBBasic:doProfessionBuilding(def, professionChoosed, prof) end

---@param def BuildingDef
---@param professionChoosed string
function __RBBasic:doProfessionStory(def, professionChoosed) end

---@param buildingDef BuildingDef
---@param DSDef RandomizedDeadSurvivorBase
function __RBBasic:doRandomDeadSurvivorStory(buildingDef, DSDef) end

---@param vehicle BaseVehicle
---@param distribution string
function __RBBasic:forceVehicleDistribution(vehicle, distribution) end

---@return ArrayList<string>
function __RBBasic:getSurvivorProfession() end

---@return ArrayList<RandomizedDeadSurvivorBase>
function __RBBasic:getSurvivorStories() end

---@param def BuildingDef
function __RBBasic:randomizeBuilding(def) end

RBBasic = {}

---@param sq IsoGridSquare
function RBBasic.doCafeStuff(sq) end

---@param sq IsoGridSquare
---@param clutter ArrayList<string>
function RBBasic.doGeneralRoom(sq, clutter) end

---@param sq IsoGridSquare
function RBBasic.doGigamartStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doGroceryStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doJudgeStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doNolansOfficeStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doOfficeStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doTwiggyStuff(sq) end

---@param sq IsoGridSquare
function RBBasic.doWoodcraftStuff(sq) end

---@return ArrayList<string>
function RBBasic.getUniqueRDSSpawned() end

---@return RBBasic
function RBBasic.new() end

---@type Class<RBBasic>
RBBasic.class = nil

__classmetatables[RBBasic.class] = { __index = __RBBasic }

zombie.randomizedWorld.randomizedBuilding.RBBasic = RBBasic
