--- @meta

--- @class RandomizedBuildingBase: RandomizedWorldBase
--- @field public class any
RandomizedBuildingBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param building IsoBuilding
--- @return void
function RandomizedBuildingBase.ChunkLoaded(building) end

--- @public
--- @static
--- @return void
function RandomizedBuildingBase.initAllRBMapChance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sq IsoGridSquare
--- @param numPlanks int
--- @return void
function RandomizedBuildingBase:addBarricade(sq, numPlanks) end

--- @public
--- @param container ItemContainer
--- @param addBulletsInGun boolean
--- @param addBoxInContainer boolean
--- @param attachPart boolean
--- @return HandWeapon
function RandomizedBuildingBase:addRandomRangedWeapon(container, addBulletsInGun, addBoxInContainer, attachPart) end

--- @public
--- @param item String
--- @param sq IsoGridSquare
--- @param obj IsoObject
--- @return InventoryItem
--- @overload fun(self: RandomizedBuildingBase, item: String, sq: IsoGridSquare, xoffset: float, yoffset: float, zoffset: float): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, item: String, sq: IsoGridSquare, xoffset: float, yoffset: float, zoffset: float, worldZ: int): InventoryItem
function RandomizedBuildingBase:addWorldItem(item, sq, obj) end

--- @public
---
---  If you specify a outfit, make sure it works for both gender! (or force 
---  to 0 or 1 if it's gender-specific)
---
--- @param def BuildingDef buildingDef
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param room RoomDef
--- @return ArrayList
function RandomizedBuildingBase:addZombies(def, totalZombies, outfit, femaleChance, room) end

--- @public
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param square IsoGridSquare
--- @return ArrayList
function RandomizedBuildingBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

--- @public
--- @return int
function RandomizedBuildingBase:getChance() end

--- @public
--- @param sq IsoGridSquare
--- @return IsoDoor
function RandomizedBuildingBase:getDoor(sq) end

--- @public
--- @return int
function RandomizedBuildingBase:getMinimumDays() end

--- @public
--- @return int
function RandomizedBuildingBase:getMinimumRooms() end

--- @public
--- @param sq IsoGridSquare
--- @return IsoWindow
function RandomizedBuildingBase:getWindow(sq) end

--- @public
--- @return void
function RandomizedBuildingBase:init() end

--- @public
--- @return boolean
function RandomizedBuildingBase:isAlwaysDo() end

--- @public
--- @param obj IsoObject
--- @param sq IsoGridSquare
--- @return boolean
function RandomizedBuildingBase:isTableFor3DItems(obj, sq) end

--- @public
---
---  Don't do any building change in a player's building Also check if the  building
---  a bathroom, a kitchen and a bedroom  This is ignored for the alwaysDo building
---  i can do stuff in spiffo, pizzawhirled, etc..)
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RandomizedBuildingBase:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return void
function RandomizedBuildingBase:randomizeBuilding(def) end

--- @public
--- @param alwaysDo boolean
--- @return void
function RandomizedBuildingBase:setAlwaysDo(alwaysDo) end

--- @public
--- @param chance int
--- @return void
function RandomizedBuildingBase:setChance(chance) end

--- @public
--- @param minimumDays int
--- @return void
function RandomizedBuildingBase:setMinimumDays(minimumDays) end

--- @public
--- @param minimumRooms int
--- @return void
function RandomizedBuildingBase:setMinimumRooms(minimumRooms) end

--- @public
--- @param def BuildingDef
--- @param distribName String
--- @param chance int
--- @return void
function RandomizedBuildingBase:spawnItemsInContainers(def, distribName, chance) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedBuildingBase
function RandomizedBuildingBase.new() end
