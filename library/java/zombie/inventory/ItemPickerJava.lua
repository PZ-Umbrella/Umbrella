---@meta _

---@class ItemPickerJava
local __ItemPickerJava = {}

ItemPickerJava = {}

---@type ArrayList<string>
ItemPickerJava.NoContainerFillRooms = nil

---@type THashMap<string, ItemPickerJava.ItemPickerContainer>
ItemPickerJava.ProceduralDistributions = nil

---@type THashMap<string, ItemPickerJava.VehicleDistribution>
ItemPickerJava.VehicleDistributions = nil

---@type HashMap<string, ItemPickerJava.ItemPickerUpgradeWeapons>
ItemPickerJava.WeaponUpgradeMap = nil

---@type ArrayList<ItemPickerJava.ItemPickerUpgradeWeapons>
ItemPickerJava.WeaponUpgrades = nil

---@type THashMap<string, ItemPickerJava.ItemPickerContainer>
ItemPickerJava.containers = nil

---@type THashMap<string, ItemPickerJava.ItemPickerRoom>
ItemPickerJava.rooms = nil

---@type number
ItemPickerJava.zombieDensityCap = nil

function ItemPickerJava.InitSandboxLootSettings() end

function ItemPickerJava.Parse() end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
---@return boolean
function ItemPickerJava.addVehicleKeyAsLoot(arg0, arg1) end

---@param arg0 ItemContainer
---@param arg1 string
---@return boolean
function ItemPickerJava.containerHasZone(arg0, arg1) end

---@param sq IsoGridSquare
function ItemPickerJava.doOverlaySprite(sq) end

---@param arg0 ItemPickerJava.ItemPickerContainer
---@param arg1 ItemContainer
---@param arg2 number
---@param arg3 IsoGameCharacter
---@param arg4 boolean
---@param arg5 ItemPickerJava.ItemPickerRoom
function ItemPickerJava.doRollItem(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param container ItemContainer
---@param player IsoPlayer
function ItemPickerJava.fillContainer(container, player) end

---@param roomDist ItemPickerJava.ItemPickerRoom
---@param container ItemContainer
---@param roomName string
---@param character IsoGameCharacter
function ItemPickerJava.fillContainerType(roomDist, container, roomName, character) end

---@param arg0 ItemPickerJava.ItemPickerItem
---@param arg1 IsoGameCharacter
---@param arg2 ItemContainer
---@param arg3 number
---@param arg4 boolean
---@return number
function ItemPickerJava.getActualSpawnChance(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 number
---@param arg1 Item
---@param arg2 boolean
---@return number
function ItemPickerJava.getAdjustedZombieDensity(arg0, arg1, arg2) end

---@param arg0 ItemPickerJava.ItemPickerItem
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return number
function ItemPickerJava.getBaseChance(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@param arg2 Item
---@return number
function ItemPickerJava.getBaseChanceMultiplier(arg0, arg1, arg2) end

---@param arg0 ItemContainer
---@return string
function ItemPickerJava.getContainerZombiesType(arg0) end

---@param room string
---@param container string
---@param proceduralName string
---@param junk boolean
---@return ItemPickerJava.ItemPickerContainer
function ItemPickerJava.getItemContainer(room, container, proceduralName, junk) end

---@return THashMap<string, ItemPickerJava.ItemPickerContainer>
function ItemPickerJava.getItemPickerContainers() end

---@param arg0 IsoObject
---@return string
function ItemPickerJava.getLootDebugString(arg0) end

---@param itemname string
---@return number
function ItemPickerJava.getLootModifier(itemname) end

---@param arg0 string
---@param arg1 boolean
---@return number
function ItemPickerJava.getLootModifier(arg0, arg1) end

---@param arg0 string
---@return number
function ItemPickerJava.getLootModifierFromType(arg0) end

---@param arg0 Item
---@return string
function ItemPickerJava.getLootType(arg0) end

---@param arg0 IsoGridSquare
---@return string
function ItemPickerJava.getSquareBuildingName(arg0) end

---@param arg0 IsoGridSquare
---@return string
function ItemPickerJava.getSquareRegion(arg0) end

---@param arg0 IsoGridSquare
---@return string
function ItemPickerJava.getSquareZombiesType(arg0) end

---@param arg0 ItemPickerJava.ItemPickerContainer
---@param arg1 ItemContainer
---@return number
function ItemPickerJava.getZombieDensityFactor(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return boolean
function ItemPickerJava.hasDistributionForContainerInRoom(arg0, arg1) end

---@param arg0 string
---@return boolean
function ItemPickerJava.hasDistributionForRoom(arg0) end

---@param arg0 string
---@return boolean
function ItemPickerJava.isGoodKey(arg0) end

---@param arg0 InventoryItem
function ItemPickerJava.itemSpawnSanityCheck(arg0) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
function ItemPickerJava.itemSpawnSanityCheck(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 IsoGridSquare
function ItemPickerJava.keyNamerBuilding(arg0, arg1) end

---@param item InventoryItem
---@param region string
function ItemPickerJava.onCreateRegion(item, region) end

---@param bag InventoryContainer
---@param character IsoGameCharacter
---@param containerDist ItemPickerJava.ItemPickerContainer
function ItemPickerJava.rollContainerItem(bag, character, containerDist) end

---@param containerDist ItemPickerJava.ItemPickerContainer
---@param container ItemContainer
---@param doItemContainer boolean
---@param character IsoGameCharacter
---@param roomDist ItemPickerJava.ItemPickerRoom
function ItemPickerJava.rollItem(containerDist, container, doItemContainer, character, roomDist) end

---@param arg0 InventoryItem
function ItemPickerJava.rotItem(arg0) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
function ItemPickerJava.spawnLootCarKey(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 ItemContainer
---@param arg2 ItemContainer
function ItemPickerJava.spawnLootCarKey(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@return boolean
function ItemPickerJava.squareHasZone(arg0, arg1) end

---@param arg0 InventoryItem
function ItemPickerJava.trashItem(arg0) end

---@param arg0 InventoryItem
function ItemPickerJava.trashItemLooted(arg0) end

---@param arg0 InventoryItem
function ItemPickerJava.trashItemRats(arg0) end

---@param container ItemContainer
---@param itemType string
---@param containerDist ItemPickerJava.ItemPickerContainer
---@return InventoryItem
function ItemPickerJava.tryAddItemToContainer(container, itemType, containerDist) end

---@param obj IsoObject
function ItemPickerJava.updateOverlaySprite(obj) end

---@param arg0 InventoryItem
function ItemPickerJava.wearDownItem(arg0) end

---@return ItemPickerJava
function ItemPickerJava.new() end

---@type Class<ItemPickerJava>
ItemPickerJava.class = nil

__classmetatables[ItemPickerJava.class] = { __index = __ItemPickerJava }

zombie.inventory.ItemPickerJava = ItemPickerJava
