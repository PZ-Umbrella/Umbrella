---@meta _

---@class RandomizedBuildingBase: RandomizedWorldBase
local __RandomizedBuildingBase = {}

---@param sq IsoGridSquare
---@param numPlanks integer
function __RandomizedBuildingBase:addBarricade(sq, numPlanks) end

---@param container ItemContainer
---@param addBulletsInGun boolean
---@param addBoxInContainer boolean
---@param attachPart boolean
---@return HandWeapon
function __RandomizedBuildingBase:addRandomRangedWeapon(container, addBulletsInGun, addBoxInContainer, attachPart) end

---@param item string
---@param sq IsoGridSquare
---@param xoffset number
---@param yoffset number
---@param zoffset number
---@return InventoryItem
function __RandomizedBuildingBase:addWorldItem(item, sq, xoffset, yoffset, zoffset) end

---@param item string
---@param sq IsoGridSquare
---@param xoffset number
---@param yoffset number
---@param zoffset number
---@param randomRotation boolean
---@return InventoryItem
function __RandomizedBuildingBase:addWorldItem(item, sq, xoffset, yoffset, zoffset, randomRotation) end

---@param item string
---@param sq IsoGridSquare
---@param xoffset number
---@param yoffset number
---@param zoffset number
---@param worldZ integer
---@return InventoryItem
function __RandomizedBuildingBase:addWorldItem(item, sq, xoffset, yoffset, zoffset, worldZ) end

---@param item string
---@param sq IsoGridSquare
---@param obj IsoObject
---@return InventoryItem
function __RandomizedBuildingBase:addWorldItem(item, sq, obj) end

---@param item string
---@param sq IsoGridSquare
---@param obj IsoObject
---@param randomRotation boolean
---@return InventoryItem
function __RandomizedBuildingBase:addWorldItem(item, sq, obj, randomRotation) end

---If you specify a outfit, make sure it works for both gender! (or force
--- femaleChance to 0 or 1 if it's gender-specific)
---@param def BuildingDef buildingDef
---@param totalZombies integer zombies to spawn (if 0 we gonna randomize it)
---@param outfit string force zombies spanwed in a specific outfit (not mandatory)
---@param femaleChance integer force female zombies (if not set it'll be 50% chance, you can set
---            it to 0 to exclude female from spawning, or 100 to force only
---            female)
---@param room RoomDef force spawn zombies inside a certain room (not mandatory)
---@return ArrayList<IsoZombie>
function __RandomizedBuildingBase:addZombies(def, totalZombies, outfit, femaleChance, room) end

---@param totalZombies integer
---@param outfit string
---@param femaleChance integer
---@param square IsoGridSquare
---@return ArrayList<IsoZombie>
function __RandomizedBuildingBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

---@return integer
function __RandomizedBuildingBase:getChance() end

---@param sq IsoGridSquare
---@return integer
function __RandomizedBuildingBase:getChance(sq) end

---@param sq IsoGridSquare
---@return IsoDoor
function __RandomizedBuildingBase:getDoor(sq) end

---@return integer
function __RandomizedBuildingBase:getMinimumDays() end

---@return integer
function __RandomizedBuildingBase:getMinimumRooms() end

---@param sq IsoGridSquare
---@return IsoWindow
function __RandomizedBuildingBase:getWindow(sq) end

function __RandomizedBuildingBase:init() end

---@return boolean
function __RandomizedBuildingBase:isAlwaysDo() end

---@param obj IsoObject
---@param sq IsoGridSquare
---@return boolean
function __RandomizedBuildingBase:isTableFor3DItems(obj, sq) end

---Don't do any building change in a player's building Also check if the
--- building have a bathroom, a kitchen and a bedroom
--- This is ignored for the alwaysDo building (so i can do stuff in spiffo, pizzawhirled, etc..)
---@param def BuildingDef
---@param force boolean
---@return boolean
function __RandomizedBuildingBase:isValid(def, force) end

---@param def BuildingDef
function __RandomizedBuildingBase:randomizeBuilding(def) end

---@param alwaysDo boolean
function __RandomizedBuildingBase:setAlwaysDo(alwaysDo) end

---@param chance integer
function __RandomizedBuildingBase:setChance(chance) end

---@param minimumDays integer
function __RandomizedBuildingBase:setMinimumDays(minimumDays) end

---@param minimumRooms integer
function __RandomizedBuildingBase:setMinimumRooms(minimumRooms) end

---@param def BuildingDef
---@param distribName string
---@param chance integer
function __RandomizedBuildingBase:spawnItemsInContainers(def, distribName, chance) end

---@param itemType string
---@param square IsoGridSquare
---@param obj IsoObject
---@return InventoryItem
function __RandomizedBuildingBase:trySpawnStoryItem(itemType, square, obj) end

RandomizedBuildingBase = {}

---@type integer
RandomizedBuildingBase.maximumRoomCount = nil

---@param building IsoBuilding
function RandomizedBuildingBase.ChunkLoaded(building) end

---@param gun HandWeapon
function RandomizedBuildingBase.addClip(gun) end

---@param props PropertyContainer
---@param facingE boolean
---@param facingW boolean
---@param facingN boolean
---@param sq IsoGridSquare
---@param ammoCans WeightedList<ItemKey>
function RandomizedBuildingBase.doAmmoCans(props, facingE, facingW, facingN, sq, ammoCans) end

---@param facingE boolean
---@param sq IsoGridSquare
---@param vestType ItemKey
---@param spawnChance integer
function RandomizedBuildingBase.doBodyArmor(facingE, sq, vestType, spawnChance) end

---@param facingE boolean
---@param facingW boolean
---@param facingN boolean
---@param sq IsoGridSquare
---@param ammoCases WeightedList<ItemKey>
---@param ammoCans WeightedList<ItemKey>
function RandomizedBuildingBase.doCornerAmmoCans(facingE, facingW, facingN, sq, ammoCases, ammoCans) end

---@param facingE boolean
---@param facingW boolean
---@param facingN boolean
---@param sq IsoGridSquare
---@param ammoBoxes WeightedList<ItemKey>
function RandomizedBuildingBase.doCounterAmmoDisplay(facingE, facingW, facingN, sq, ammoBoxes) end

---@param facingE boolean
---@param sq IsoGridSquare
---@param pistolTypes WeightedList<ItemKey>
---@param rifleTypes WeightedList<ItemKey>
---@param spawnChancePistol integer
---@param spawnChanceRifle integer
function RandomizedBuildingBase.doGunShelfHandguns(
	facingE,
	sq,
	pistolTypes,
	rifleTypes,
	spawnChancePistol,
	spawnChanceRifle
)
end

---@param facingE boolean
---@param sq IsoGridSquare
---@param rifleTypes WeightedList<ItemKey>
---@param spawnChance integer
function RandomizedBuildingBase.doGunShelfRifles(facingE, sq, rifleTypes, spawnChance) end

---@param facingE boolean
---@param facingW boolean
---@param facingN boolean
---@param sq IsoGridSquare
---@param pistolTypes WeightedList<ItemKey>
function RandomizedBuildingBase.doHandgunCounterDisplay(facingE, facingW, facingN, sq, pistolTypes) end

---@param facingE boolean
---@param facingW boolean
---@param facingN boolean
---@param sq IsoGridSquare
---@param rifleTypes WeightedList<ItemKey>
function RandomizedBuildingBase.doRifleCounterDisplay(facingE, facingW, facingN, sq, rifleTypes) end

---@param def BuildingDef
---@return ArrayList<IsoObject>
function RandomizedBuildingBase.getBuildingObjects(def) end

---@param def BuildingDef
---@return ArrayList<IsoObject>
function RandomizedBuildingBase.getBuildingObjectsSimple(def) end

---@param def BuildingDef
---@return ArrayList<IsoGridSquare>
function RandomizedBuildingBase.getBuildingSquares(def) end

---@param rect RoomDef.RoomRect
---@param room RoomDef
---@return ArrayList<IsoGridSquare>
function RandomizedBuildingBase.getRectSquares(rect, room) end

function RandomizedBuildingBase.initAllRBMapChance() end

---@param item InventoryItem
---@param xRotation number
---@param yRotation number
---@param zRotation number
function RandomizedBuildingBase.setWorldRotation(item, xRotation, yRotation, zRotation) end

---@param vest InventoryItem
---@param sq IsoGridSquare
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param spawnChance integer
function RandomizedBuildingBase.spawnBodyArmor(vest, sq, xOffset, yOffset, zOffset, spawnChance) end

---@param gunType ItemKey
---@return HandWeapon
function RandomizedBuildingBase.spawnPistol(gunType) end

---@param gunType ItemKey
---@return HandWeapon
function RandomizedBuildingBase.spawnRifle(gunType) end

---@return RandomizedBuildingBase
function RandomizedBuildingBase.new() end

---@type Class<RandomizedBuildingBase>
RandomizedBuildingBase.class = nil

__classmetatables[RandomizedBuildingBase.class] = { __index = __RandomizedBuildingBase }

zombie.randomizedWorld.randomizedBuilding.RandomizedBuildingBase = RandomizedBuildingBase
