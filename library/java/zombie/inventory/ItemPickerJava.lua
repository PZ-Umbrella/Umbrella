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

---@param spawnItem InventoryItem
---@param container ItemContainer
---@return boolean
function ItemPickerJava.addVehicleKeyAsLoot(spawnItem, container) end

---@param container ItemContainer
---@param zone string
---@return boolean
function ItemPickerJava.containerHasZone(container, zone) end

---@param sq IsoGridSquare
function ItemPickerJava.doOverlaySprite(sq) end

---@param containerDist ItemPickerJava.ItemPickerContainer
---@param container ItemContainer
---@param zombieDensity number
---@param character IsoGameCharacter
---@param doItemContainer boolean
---@param roomDist ItemPickerJava.ItemPickerRoom
function ItemPickerJava.doRollItem(containerDist, container, zombieDensity, character, doItemContainer, roomDist) end

---@param container ItemContainer
---@param player IsoPlayer
function ItemPickerJava.fillContainer(container, player) end

---@param roomDist ItemPickerJava.ItemPickerRoom
---@param container ItemContainer
---@param roomName string
---@param character IsoGameCharacter
function ItemPickerJava.fillContainerType(roomDist, container, roomName, character) end

---@param item ItemPickerJava.ItemPickerItem
---@param character IsoGameCharacter
---@param container ItemContainer
---@param zombieDensity number
---@param isJunk boolean
---@return number
function ItemPickerJava.getActualSpawnChance(item, character, container, zombieDensity, isJunk) end

---@param zombieDensity number
---@param scriptItem Item
---@param isJunk boolean
---@return number
function ItemPickerJava.getAdjustedZombieDensity(zombieDensity, scriptItem, isJunk) end

---@param item ItemPickerJava.ItemPickerItem
---@param character IsoGameCharacter
---@param isJunk boolean
---@return number
function ItemPickerJava.getBaseChance(item, character, isJunk) end

---@param character IsoGameCharacter
---@param isJunk boolean
---@param scriptItem Item
---@return number
function ItemPickerJava.getBaseChanceMultiplier(character, isJunk, scriptItem) end

---@param container ItemContainer
---@return string
function ItemPickerJava.getContainerZombiesType(container) end

---@param room string
---@param container string
---@param proceduralName string
---@param junk boolean
---@return ItemPickerJava.ItemPickerContainer
function ItemPickerJava.getItemContainer(room, container, proceduralName, junk) end

---@return THashMap<string, ItemPickerJava.ItemPickerContainer>
function ItemPickerJava.getItemPickerContainers() end

---@param object IsoObject
---@return string
function ItemPickerJava.getLootDebugString(object) end

---@param itemname string
---@return number
function ItemPickerJava.getLootModifier(itemname) end

---@param itemName string
---@param isJunk boolean
---@return number
function ItemPickerJava.getLootModifier(itemName, isJunk) end

---@param lootType string
---@return number
function ItemPickerJava.getLootModifierFromType(lootType) end

---@param item Item
---@return string
function ItemPickerJava.getLootType(item) end

---@param square IsoGridSquare
---@return string
function ItemPickerJava.getSquareBuildingName(square) end

---@param square IsoGridSquare
---@return string
function ItemPickerJava.getSquareRegion(square) end

---@param square IsoGridSquare
---@return string
function ItemPickerJava.getSquareZombiesType(square) end

---@param containerDist ItemPickerJava.ItemPickerContainer
---@param container ItemContainer
---@return number
function ItemPickerJava.getZombieDensityFactor(containerDist, container) end

---@param containerType string
---@param roomdef string
---@return boolean
function ItemPickerJava.hasDistributionForContainerInRoom(containerType, roomdef) end

---@param roomdef string
---@return boolean
function ItemPickerJava.hasDistributionForRoom(roomdef) end

---@param vehicleType string
---@return boolean
function ItemPickerJava.isGoodKey(vehicleType) end

---@param spawnItem InventoryItem
function ItemPickerJava.itemSpawnSanityCheck(spawnItem) end

---@param spawnItem InventoryItem
---@param container ItemContainer
function ItemPickerJava.itemSpawnSanityCheck(spawnItem, container) end

---@param item InventoryItem
---@param square IsoGridSquare
function ItemPickerJava.keyNamerBuilding(item, square) end

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

---@param spawnItem InventoryItem
function ItemPickerJava.rotItem(spawnItem) end

---@param spawnItem InventoryItem
---@param container ItemContainer
function ItemPickerJava.spawnLootCarKey(spawnItem, container) end

---@param spawnItem InventoryItem
---@param container ItemContainer
---@param outtermost ItemContainer
function ItemPickerJava.spawnLootCarKey(spawnItem, container, outtermost) end

---@param square IsoGridSquare
---@param zone string
---@return boolean
function ItemPickerJava.squareHasZone(square, zone) end

---@param spawnItem InventoryItem
function ItemPickerJava.trashItem(spawnItem) end

---@param spawnItem InventoryItem
function ItemPickerJava.trashItemLooted(spawnItem) end

---@param spawnItem InventoryItem
function ItemPickerJava.trashItemRats(spawnItem) end

---@param container ItemContainer
---@param itemType string
---@param containerDist ItemPickerJava.ItemPickerContainer
---@return InventoryItem
function ItemPickerJava.tryAddItemToContainer(container, itemType, containerDist) end

---@param obj IsoObject
function ItemPickerJava.updateOverlaySprite(obj) end

---@param spawnItem InventoryItem
function ItemPickerJava.wearDownItem(spawnItem) end

---@return ItemPickerJava
function ItemPickerJava.new() end

---@type Class<ItemPickerJava>
ItemPickerJava.class = nil

__classmetatables[ItemPickerJava.class] = { __index = __ItemPickerJava }

zombie.inventory.ItemPickerJava = ItemPickerJava
