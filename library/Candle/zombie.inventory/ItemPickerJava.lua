--- @meta

--- @class ItemPickerJava
--- @field public class any
--- @field public containers THashMap
--- @field public NoContainerFillRooms ArrayList
--- @field public ProceduralDistributions THashMap
--- @field public rooms THashMap
--- @field public VehicleDistributions THashMap
--- @field public WeaponUpgradeMap HashMap
--- @field public WeaponUpgrades ArrayList
--- @field public zombieDensityCap float
ItemPickerJava = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ItemPickerJava.InitSandboxLootSettings() end

--- @public
--- @static
--- @return void
function ItemPickerJava.Parse() end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @return void
function ItemPickerJava.doOverlaySprite(sq) end

--- @public
--- @static
--- @param containerDist ItemPickerContainer
--- @param container ItemContainer
--- @param zombieDensity float
--- @param character IsoGameCharacter
--- @param doItemContainer boolean
--- @param isJunk boolean
--- @param roomDist ItemPickerRoom
--- @return void
function ItemPickerJava.doRollItem(containerDist, container, zombieDensity, character, doItemContainer, isJunk, roomDist) end

--- @public
--- @static
--- @param container ItemContainer
--- @param player IsoPlayer
--- @return void
function ItemPickerJava.fillContainer(container, player) end

--- @public
--- @static
--- @param roomDist ItemPickerRoom
--- @param container ItemContainer
--- @param roomName String
--- @param character IsoGameCharacter
--- @return void
function ItemPickerJava.fillContainerType(roomDist, container, roomName, character) end

--- @public
--- @static
--- @param room String
--- @param container String
--- @param proceduralName String
--- @param junk boolean
--- @return ItemPickerContainer
function ItemPickerJava.getItemContainer(room, container, proceduralName, junk) end

--- @public
--- @static
--- @param itemname String
--- @return float
function ItemPickerJava.getLootModifier(itemname) end

--- @public
--- @static
--- @param bag InventoryContainer
--- @param character IsoGameCharacter
--- @param containerDist ItemPickerContainer
--- @return void
function ItemPickerJava.rollContainerItem(bag, character, containerDist) end

--- @public
--- @static
--- @param containerDist ItemPickerContainer
--- @param container ItemContainer
--- @param doItemContainer boolean
--- @param character IsoGameCharacter
--- @param roomDist ItemPickerRoom
--- @return void
function ItemPickerJava.rollItem(containerDist, container, doItemContainer, character, roomDist) end

--- @public
--- @static
--- @param container ItemContainer
--- @param itemType String
--- @param containerDist ItemPickerContainer
--- @return InventoryItem
function ItemPickerJava.tryAddItemToContainer(container, itemType, containerDist) end

--- @public
--- @static
--- @param obj IsoObject
--- @return void
function ItemPickerJava.updateOverlaySprite(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemPickerJava
function ItemPickerJava.new() end
