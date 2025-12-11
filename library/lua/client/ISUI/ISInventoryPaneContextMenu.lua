---@meta

---@class ISInventoryPaneContextMenu
ISInventoryPaneContextMenu = {}
ISInventoryPaneContextMenu.tooltipPool = {} ---@type ISToolTip[]
ISInventoryPaneContextMenu.tooltipsUsed = {} ---@type ISToolTip[]
ISInventoryPaneContextMenu.ghs = "<GHC>"
ISInventoryPaneContextMenu.bhs = "<BHC>"
ISInventoryPaneContextMenu.toolRender = nil ---@type ISToolTipInv?
ISInventoryPaneContextMenu.ItemInstances = nil ---@type table<string, InventoryItem>?
ISInventoryPaneContextMenu.placeItemCursor = nil ---@type ISPlace3DItemCursor?
ISInventoryPaneContextMenu.debugContextNum = nil

---@param selectedItem InventoryItem
---@param context ISContextMenu
---@param recipeList ArrayList<Recipe>
---@param player integer
---@param containerList ArrayList<ItemContainer>
function ISInventoryPaneContextMenu.addDynamicalContextMenu(
	selectedItem,
	context,
	recipeList,
	player,
	containerList
)
end

---@param option umbrella.ISContextMenu.Option
---@param items InventoryItem[]
---@param percent number
function ISInventoryPaneContextMenu.addEatTooltip(option, items, percent) end

---@param fishingRod InventoryItem
---@param haveLure boolean
---@param context ISContextMenu
---@param player integer
function ISInventoryPaneContextMenu.addFishRodOptions(fishingRod, haveLure, context, player) end

---@param brokenObject InventoryItem
---@param player integer
---@param fixing Fixing
---@param fixingNum integer
---@param fixer Fixing.Fixer
---@param fixerNum integer
---@param subMenuFix ISContextMenu
---@param vehiclePart VehiclePart?
---@return umbrella.ISContextMenu.Option
function ISInventoryPaneContextMenu.addFixerSubOption(
	brokenObject,
	player,
	fixing,
	fixingNum,
	fixer,
	fixerNum,
	subMenuFix,
	vehiclePart
)
end

function ISInventoryPaneContextMenu.addFluidDebug(cont, fluid) end

---@param subMenuRecipe ISContextMenu
---@param baseItem InventoryItem
---@param evoItem InventoryItem
---@param extraInfo string
---@param evorecipe2 EvolvedRecipe
---@param player integer
function ISInventoryPaneContextMenu.addItemInEvoRecipe(
	subMenuRecipe,
	baseItem,
	evoItem,
	extraInfo,
	evorecipe2,
	player
)
end

---@param player integer
---@param fishingRod InventoryItem
function ISInventoryPaneContextMenu.addLure(player, fishingRod, lure) end

---@param selectedItem InventoryItem
---@param context ISContextMenu
---@param recipeList ArrayList<CraftRecipe>
---@param player integer
---@param containerList ArrayList<ItemContainer>
function ISInventoryPaneContextMenu.addNewCraftingDynamicalContextMenu(
	selectedItem,
	context,
	recipeList,
	player,
	containerList
)
end

---@return ISToolTip
function ISInventoryPaneContextMenu.addToolTip() end

---@param item InventoryItem
---@param bodyPart BodyPart
---@param player integer
function ISInventoryPaneContextMenu.applyBandage(item, bodyPart, player) end

---@param waterContainer InventoryItem
function ISInventoryPaneContextMenu.AutoDrinkOff(waterContainer) end

---@param waterContainer InventoryItem
function ISInventoryPaneContextMenu.AutoDrinkOn(waterContainer) end

---@param brokenObject InventoryItem
---@param player integer
---@param fixing Fixing
---@param fixingNum integer
---@param fixOption umbrella.ISContextMenu.Option
---@param subMenuFix ISContextMenu
---@param vehiclePart VehiclePart?
function ISInventoryPaneContextMenu.buildFixingMenu(
	brokenObject,
	player,
	fixing,
	fixingNum,
	fixOption,
	subMenuFix,
	vehiclePart
)
end

---@param recipe Recipe
---@param selectedItem InventoryItem
---@param playerObj IsoPlayer
---@return boolean
function ISInventoryPaneContextMenu.canAddManyItems(recipe, selectedItem, playerObj) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param dest InventoryContainer | ItemContainer
---@param player integer
---@return (InventoryContainer | ItemContainer)?
function ISInventoryPaneContextMenu.canMoveTo(items, dest, player) end

---@param item InventoryItem
---@return boolean
function ISInventoryPaneContextMenu.canReplaceStoreWater(item) end

---@param itemType string
---@return boolean
function ISInventoryPaneContextMenu.canReplaceStoreWater2(itemType) end

---@param playerObj IsoPlayer
---@param item InventoryItem
---@return boolean
function ISInventoryPaneContextMenu.canRipItem(playerObj, item) end

---@param items InventoryItem[]
---@param player integer
---@return boolean
function ISInventoryPaneContextMenu.canUnpack(items, player) end

---@param player integer
---@param fishingRod InventoryItem
---@param hook InventoryItem
function ISInventoryPaneContextMenu.changeHook(player, fishingRod, hook) end

---@param player integer
---@param fishingRod InventoryItem
---@param line InventoryItem
function ISInventoryPaneContextMenu.changeLine(player, fishingRod, line) end

---@param drainable DrainableComboItem?
---@param playerObj IsoPlayer
---@param context ISContextMenu
---@param previousPourInto InventoryItem[]
function ISInventoryPaneContextMenu.checkConsolidate(drainable, playerObj, context, previousPourInto) end

---@param player integer
---@param isInPlayerInventory boolean
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param x number
---@param y number
---@param origin ISUIElement?
---@return ISContextMenu?
function ISInventoryPaneContextMenu.createMenu(player, isInPlayerInventory, items, x, y, origin) end

---@param playerNum integer
---@param isLoot boolean
---@param x number
---@param y number
---@return ISContextMenu?
function ISInventoryPaneContextMenu.createMenuNoItems(playerNum, isLoot, x, y) end

---@param context ISContextMenu
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.doBandageMenu(context, items, player) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.doBuildRecipeListForItem(context, text, recipeItem, playerObj) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doBulletMenu(playerObj, weapon, context) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doChangeFireModeMenu(playerObj, weapon, context) end

---@param context ISContextMenu
---@param clothingItemExtra InventoryItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.doClothingItemExtraMenu(context, clothingItemExtra, playerObj) end

---@param player integer
---@param clothing Clothing
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doClothingPatchMenu(player, clothing, context) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@return unknown?
function ISInventoryPaneContextMenu.doContextConfigOptions(context, item, playerObj) end

function ISInventoryPaneContextMenu.doDebugContextMenu(
	context,
	items,
	editItem,
	testItem,
	player,
	playerObj,
	tests,
	c
)
end

---@param playerObj IsoPlayer
---@param fluidContainer InventoryItem
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doDrinkFluidMenu(playerObj, fluidContainer, context) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param waterContainer InventoryItem
function ISInventoryPaneContextMenu.doDrinkForThirstMenu(context, playerObj, waterContainer) end

---@param context ISContextMenu
---@param cmd string
---@param items InventoryItem[]
---@param player integer
---@param playerObj IsoPlayer
---@param foodItems InventoryItem[]
function ISInventoryPaneContextMenu.doEatOption(context, cmd, items, player, playerObj, foodItems) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param isWeapon boolean
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.doEquipOption(context, playerObj, isWeapon, items, player) end

---@param context ISContextMenu
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
---@param evorecipe ArrayList<EvolvedRecipe>
---@param baseItem InventoryItem
---@param containerList ArrayList<ItemContainer>
function ISInventoryPaneContextMenu.doEvorecipeMenu(context, items, player, evorecipe, baseItem, containerList) end

---@param context ISContextMenu
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.doGrabMenu(context, items, player) end

---@param context ISContextMenu
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.doLiteratureMenu(context, items, player) end

---@param playerObj IsoPlayer
---@param magazine InventoryItem
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doMagazineMenu(playerObj, magazine, context) end

---@param context ISContextMenu
---@param makeup InventoryItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.doMakeUpMenu(context, makeup, playerObj) end

function ISInventoryPaneContextMenu.doMoreContextMenu(context, tests, moveItems, playerObj, items, c) end

---@param context ISContextMenu
function ISInventoryPaneContextMenu.doPillsMenu(context, items, player, cmd) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doPlace3DItemOption(items, player, context) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param isLiterature boolean
function ISInventoryPaneContextMenu.doRecipeList(context, text, recipeItem, recipes, playerObj, isLiterature) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.doRecipeListForItem(context, text, recipeItem, playerObj) end

---@param playerObj IsoPlayer
---@param bullet InventoryItem
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doReloadMenuForBullets(playerObj, bullet, context) end

---@param playerObj IsoPlayer
---@param magazine InventoryItem
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doReloadMenuForMagazine(playerObj, magazine, context) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doReloadMenuForWeapon(playerObj, weapon, context) end

---@param context ISContextMenu
---@param playerNum integer
function ISInventoryPaneContextMenu.doStoveMenu(context, playerNum) end

---@param context ISContextMenu
---@param playerNum integer
function ISInventoryPaneContextMenu.doTrashCanMenu(context, playerNum) end

---@param player integer
---@param clothing Clothing
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param context ISContextMenu
function ISInventoryPaneContextMenu.doWearClothingMenu(player, clothing, items, context) end

---@param playerObj IsoPlayer
---@param newItem InventoryItem
---@param currentItem InventoryItem
---@param option umbrella.ISContextMenu.Option
---@return InventoryItem[]?
function ISInventoryPaneContextMenu.doWearClothingTooltip(playerObj, newItem, currentItem, option) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.dropItem(item, player) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.dryMyself(item, player) end

---@param item InventoryItem
---@param percentage number
---@param player integer
function ISInventoryPaneContextMenu.eatItem(item, percentage, player, openingRecipe, eatPercentage) end

---@param playerObj IsoPlayer
---@param item InventoryItem
function ISInventoryPaneContextMenu.equipHeavyItem(playerObj, item) end

---@param weapon InventoryItem
---@param primary boolean
---@param twoHands boolean
---@param player integer
function ISInventoryPaneContextMenu.equipWeapon(weapon, primary, twoHands, player) end

---@param character IsoPlayer
---@return ArrayList<ItemContainer>?
function ISInventoryPaneContextMenu.getContainers(character) end

---@param playerObj IsoPlayer
---@param removeMask boolean
---@return boolean
function ISInventoryPaneContextMenu.getEatingMask(playerObj, removeMask) end

---@param items ArrayList<InventoryItem>
---@param evorecipe EvolvedRecipe
---@return table<string, Food>
function ISInventoryPaneContextMenu.getEvoItemCategories(items, evorecipe) end

---@param type string
---@return InventoryItem
function ISInventoryPaneContextMenu.getItemInstance(type) end

---@param evoItem Food
---@param evorecipe2 EvolvedRecipe
---@param cookingLvl integer
---@return integer?
function ISInventoryPaneContextMenu.getRealEvolvedItemUse(evoItem, evorecipe2, cookingLvl) end

---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.grabCorpseItem(playerObj, item) end

---@param playerObj IsoPlayer
---@return IsoObject | boolean
function ISInventoryPaneContextMenu.hasOpenFlame(playerObj) end

---@param playerObj IsoPlayer
---@param container InventoryContainer | ItemContainer
---@param items InventoryItem[]
---@return boolean
function ISInventoryPaneContextMenu.hasRoomForAny(playerObj, container, items) end

---@param playerId integer
---@return BodyPart[]
function ISInventoryPaneContextMenu.haveDamagePart(playerId) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.hurricaneLanternExtinguish(item, player) end

---@param item InventoryItem
function ISInventoryPaneContextMenu.information(item) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@return boolean
function ISInventoryPaneContextMenu.isAllFav(items) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@return boolean
function ISInventoryPaneContextMenu.isAllNoDropMoveable(items) end

---@param container ItemContainer
---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@return boolean
function ISInventoryPaneContextMenu.isAnyAllowed(container, items) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.litCandleExtinguish(item, player) end

---@param light InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onActivateItem(light, player) end

---@param recipe EvolvedRecipe
---@param baseItem InventoryItem
---@param usedItem InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onAddItemInEvoRecipe(recipe, baseItem, usedItem, player) end

---@param bandages (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param bodyPart BodyPart
---@param player integer
function ISInventoryPaneContextMenu.onApplyBandage(bandages, bodyPart, player) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
---@param newfiremode string
function ISInventoryPaneContextMenu.onChangefiremode(playerObj, weapon, newfiremode) end

---@param map InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onCheckMap(map, player) end

---@param item InventoryItem
---@param extra string
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onClothingItemExtra(item, extra, playerObj) end

---@param drainable DrainableComboItem
---@param intoItem DrainableComboItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onConsolidate(drainable, intoItem, playerObj) end

---@param drainable DrainableComboItem
---@param consolidateList DrainableComboItem[]
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onConsolidateAll(drainable, consolidateList, playerObj) end

---@param selectedItem InventoryItem
---@param recipe Recipe
---@param player integer
---@param all boolean
function ISInventoryPaneContextMenu.OnCraft(selectedItem, recipe, player, all) end

---@param completedAction ISCraftAction
---@param recipe Recipe
---@param playerObj IsoPlayer
---@param container ItemContainer
---@param containers ArrayList<ItemContainer>
---@param selectedItemType string
---@param selectedItemContainer ItemContainer
function ISInventoryPaneContextMenu.OnCraftComplete(
	completedAction,
	recipe,
	playerObj,
	container,
	containers,
	selectedItemType,
	selectedItemContainer
)
end

---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onCustomFunction(customFunction, item, playerObj, param) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onDebugCloneItem(item, player) end

---@param item InventoryItem
---@param percent number
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onDrinkFluid(item, percent, playerObj, openingRecipe) end

---@param waterContainer InventoryItem
---@param playerObj IsoPlayer
---@param percent number
function ISInventoryPaneContextMenu.onDrinkForThirst(waterContainer, playerObj, percent, openingRecipe) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onDropItems(items, player) end

---@param towels (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onDryMyself(towels, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onDumpContents(items, item, player) end

---@param hairDye InventoryItem
---@param playerObj IsoPlayer
---@param beard boolean
function ISInventoryPaneContextMenu.onDyeHair(hairDye, playerObj, beard) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param percentage number
---@param player integer
function ISInventoryPaneContextMenu.onEatItems(items, percentage, player, openingRecipe, eatPercentage) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
---@param item InventoryItem
function ISInventoryPaneContextMenu.onEditItem(items, player, item) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
function ISInventoryPaneContextMenu.onEjectMagazine(playerObj, weapon) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param waterSource InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onEmptyWaterContainer(items, waterSource, player) end

---@param items InventoryItem[]
---@param item2 InventoryItem
---@param fav boolean
function ISInventoryPaneContextMenu.onFavorite(items, item2, fav) end

---@param brokenObject InventoryItem
---@param player integer
---@param fixingNum integer
---@param fixerNum integer
---@param vehiclePart VehiclePart?
function ISInventoryPaneContextMenu.onFix(brokenObject, player, fixingNum, fixerNum, vehiclePart) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onGrabHalfItems(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onGrabItems(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onGrabOneItems(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
function ISInventoryPaneContextMenu.onInformationItems(items) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
---@param magazine InventoryItem
function ISInventoryPaneContextMenu.onInsertMagazine(playerObj, weapon, magazine) end

---@param playerObj IsoPlayer
---@param clothing Clothing
function ISInventoryPaneContextMenu.onInspectClothing(playerObj, clothing) end

---@param player integer
---@param clothing Clothing
function ISInventoryPaneContextMenu.onInspectClothingUI(player, clothing) end

---@param player integer
---@param track InventoryItem
function ISInventoryPaneContextMenu.onInspectTrack(player, track) end

---@param itemToLink InventoryItem
---@param remoteController InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.OnLinkRemoteController(itemToLink, remoteController, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onLiteratureItems(items, player) end

---@param playerObj IsoPlayer
---@param magazine InventoryItem
---@param ammoCount number
function ISInventoryPaneContextMenu.onLoadBulletsInMagazine(playerObj, magazine, ammoCount) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
function ISInventoryPaneContextMenu.onLoadBulletsIntoFirearm(playerObj, weapon) end

---@param makeup InventoryItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onMakeUp(makeup, playerObj) end

---@param items InventoryItem[]
---@param dest ItemContainer
---@param player integer
---@return unknown?
function ISInventoryPaneContextMenu.onMoveItemsTo(items, dest, player) end

---@param selectedItem InventoryItem
---@param recipe CraftRecipe
---@param player integer
---@param all boolean
function ISInventoryPaneContextMenu.OnNewCraft(selectedItem, recipe, player, all, eatPercentage) end

---@param logic HandcraftLogic
function ISInventoryPaneContextMenu.OnNewCraftComplete(logic) end

function ISInventoryPaneContextMenu.onNoRecipes(items, item2, boolean, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onPillsItems(items, player) end

---@param playerObj IsoPlayer
---@param carBatteryCharger InventoryItem
function ISInventoryPaneContextMenu.onPlaceCarBatteryCharger(playerObj, carBatteryCharger) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onPlaceItemOnGround(items, playerObj) end

---@param weapon HandWeapon
---@param player integer
function ISInventoryPaneContextMenu.onPlaceTrap(weapon, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.OnPrimaryWeapon(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onPutItems(items, player) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
function ISInventoryPaneContextMenu.onRackGun(playerObj, weapon) end

---@param weapon HandWeapon
---@param part InventoryItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onRemoveUpgradeWeapon(weapon, part, playerObj) end

---@param bag InventoryContainer
---@param player integer
function ISInventoryPaneContextMenu.onRenameBag(bag, player) end

---@param food Food
---@param player integer
function ISInventoryPaneContextMenu.onRenameFood(food, player) end

---@param map InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onRenameMap(map, player) end

---@param item InventoryItem
---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.onResearchRecipe(item, playerObj) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.OnResetRemoteControlID(item, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.OnSecondWeapon(items, player) end

---@param alarm AlarmClock | AlarmClockClothing
---@param player integer
function ISInventoryPaneContextMenu.onSetAlarm(alarm, player) end

---@param trap HandWeapon
---@param player integer
function ISInventoryPaneContextMenu.onSetBombTimer(trap, player) end

---@param alarm AlarmClock | AlarmClockClothing
---@param player integer
function ISInventoryPaneContextMenu.onStopAlarm(alarm, player) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onTeleportToKeyOrigin(item, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param itemFrom InventoryItem
---@param itemTo InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onTransferWater(items, itemFrom, itemTo, player) end

---@param remoteController InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.OnTriggerRemoteController(remoteController, player) end

---@param animal InventoryItem
function ISInventoryPaneContextMenu.onTurnIntoSkeleton(animal) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.OnTwoHandsEquip(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onUnEquip(items, player) end

---@param playerObj IsoPlayer
---@param weapon HandWeapon
function ISInventoryPaneContextMenu.onUnloadBulletsFromFirearm(playerObj, weapon) end

---@param playerObj IsoPlayer
---@param magazine InventoryItem
function ISInventoryPaneContextMenu.onUnloadBulletsFromMagazine(playerObj, magazine) end

function ISInventoryPaneContextMenu.onUnwanted(item, player) end

---@param weapon HandWeapon
---@param part InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.onUpgradeWeapon(weapon, part, player) end

function ISInventoryPaneContextMenu.onWanted(item, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onWearItems(items, player) end

---@param items (InventoryItem | umbrella.ISInventoryPane.ItemRecord)[]
---@param player integer
function ISInventoryPaneContextMenu.onWringClothing(items, player) end

---@param notebook Literature
---@param editable boolean
---@param player integer
function ISInventoryPaneContextMenu.onWriteSomething(notebook, editable, player) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.readItem(item, player) end

---@param player integer
---@param clothing Clothing
---@param parts BloodBodyPartType[]
---@param needle InventoryItem
function ISInventoryPaneContextMenu.removeAllPatches(player, clothing, parts, needle) end

---@param player integer
---@param fishingRod InventoryItem
function ISInventoryPaneContextMenu.removeLure(player, fishingRod) end

---@param player integer
---@param clothing Clothing
---@param part BloodBodyPartType
---@param needle InventoryItem
function ISInventoryPaneContextMenu.removePatch(player, clothing, part, needle) end

function ISInventoryPaneContextMenu.removeToolTip() end

---@param player integer
---@param clothing Clothing
---@param parts BloodBodyPartType[]
---@param fabric InventoryItem
---@param thread InventoryItem
---@param needle InventoryItem
---@param onlyHoles boolean
function ISInventoryPaneContextMenu.repairAllClothing(player, clothing, parts, fabric, thread, needle, onlyHoles) end

---@param player integer
---@param clothing Clothing
---@param part BloodBodyPartType
---@param fabric InventoryItem
---@param thread InventoryItem
---@param needle InventoryItem
function ISInventoryPaneContextMenu.repairClothing(player, clothing, part, fabric, thread, needle) end

---@param playerObj IsoPlayer
function ISInventoryPaneContextMenu.showGrowingSeasons(playerObj) end

---@param String string
---@param Start string
---@return boolean
function ISInventoryPaneContextMenu.startWith(String, Start) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.takePill(item, player) end

---@param playerObj IsoPlayer
---@param ammoType string
---@param currentAmmo number
---@param maxAmmo number
---@return number
function ISInventoryPaneContextMenu.transferBullets(playerObj, ammoType, currentAmmo, maxAmmo) end

---@param playerObj IsoPlayer
---@param item (InventoryItem | IsoWorldInventoryObject | ArrayList<InventoryItem>)?
---@param preventTransferWorldObjects boolean?
function ISInventoryPaneContextMenu.transferIfNeeded(playerObj, item, preventTransferWorldObjects) end

function ISInventoryPaneContextMenu.transferItemToPlayer(item, player, dontWalk) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.unequipItem(item, player) end

---@param item InventoryItem
---@param player integer
function ISInventoryPaneContextMenu.wearItem(item, player) end

---@param button ISButton
---@param player IsoPlayer
---@param item InventoryItem
function ISInventoryPaneContextMenu:onRenameBagClick(button, player, item) end

---@param button ISButton
---@param player IsoPlayer
---@param item InventoryItem
function ISInventoryPaneContextMenu:onRenameFoodClick(button, player, item) end

---@param button ISButton
---@param player IsoPlayer
---@param item InventoryItem
function ISInventoryPaneContextMenu:onSetBombTimerClick(button, player, item) end

---@param button ISButton
function ISInventoryPaneContextMenu:onWriteSomethingClick(button) end

---@class ISRecipeTooltip : ISToolTip
---@field containerList ArrayList<ItemContainer>
---@field contents umbrella.ISRecipeTooltip.ContentsLine[]?
---@field contentsHeight number
---@field contentsWidth number
---@field contentsX number
---@field contentsY number
---@field playerNum integer
---@field typesAvailable table<string, integer>
ISRecipeTooltip = ISToolTip:derive("CraftTooltip")
ISRecipeTooltip.Type = "CraftTooltip"
ISRecipeTooltip.tooltipPool = {} ---@type ISRecipeTooltip[]
ISRecipeTooltip.tooltipsUsed = {} ---@type ISRecipeTooltip[]

---@return ISRecipeTooltip
function ISRecipeTooltip.addToolTip() end

function ISRecipeTooltip.releaseAll() end

---@param x number
---@param y number
---@param textureName string
---@param r number?
---@param g number?
---@param b number?
function ISRecipeTooltip:addImage(x, y, textureName, r, g, b) end

---@param x number
---@param y number
---@param texture Texture
---@param r number?
---@param g number?
---@param b number?
function ISRecipeTooltip:addImageDirect(x, y, texture, r, g, b) end

---@param x number
---@param y number
---@param text string
---@param r number?
---@param g number?
---@param b number?
function ISRecipeTooltip:addText(x, y, text, r, g, b) end

function ISRecipeTooltip:getAvailableItemsType() end

function ISRecipeTooltip:getContainers() end

---@param source Recipe.Source
---@return string
function ISRecipeTooltip:getSingleSourceText(source) end

---@param item1 { fullType: string }
---@param item2 { fullType: string }
---@return boolean
function ISRecipeTooltip:isExtraClothingItemOf(item1, item2) end

---@param item InventoryItem
---@param fluid Fluid
---@param amount number
---@return boolean
function ISRecipeTooltip:isFluidSource(item, fluid, amount) end

---@param item InventoryItem
---@param count number
---@return boolean
function ISRecipeTooltip:isWaterSource(item, count) end

---@param x number
---@param y number
---@return number
---@return number
function ISRecipeTooltip:layoutContents(x, y) end

function ISRecipeTooltip:renderContents() end

function ISRecipeTooltip:reset() end

---@return ISRecipeTooltip
function ISRecipeTooltip:new() end

---@class umbrella.ISRecipeTooltip.ContentsLine
---@field b number
---@field g number
---@field height number
---@field r number
---@field text string?
---@field texture Texture?
---@field type string
---@field width number
---@field x number
---@field y number
