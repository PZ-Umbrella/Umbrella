---@meta

---@class ISInventoryPaneContextMenu
---@field toolRender any
---@field placeItemCursor any
---@field [any] any
ISInventoryPaneContextMenu = {}
ISInventoryPaneContextMenu.tooltipPool = {}
ISInventoryPaneContextMenu.tooltipsUsed = {}
ISInventoryPaneContextMenu.ghs = " <RGB:" .. getCore():getGoodHighlitedColor():getR() .. "," .. getCore():getGoodHighlitedColor():getG() .. "," .. getCore():getGoodHighlitedColor():getB() .. "> "
ISInventoryPaneContextMenu.bhs = " <RGB:" .. getCore():getBadHighlitedColor():getR() .. "," .. getCore():getBadHighlitedColor():getG() .. "," .. getCore():getBadHighlitedColor():getB() .. "> "

---@return any
function ISInventoryPaneContextMenu.createMenu(player, isInPlayerInventory, items, x, y, origin) end
---@return any
function ISInventoryPaneContextMenu.createMenuNoItems(playerNum, isLoot, x, y) end
---@return any
function ISInventoryPaneContextMenu.doStoveMenu(context, playerNum) end
---@return any
function ISInventoryPaneContextMenu.doTrashCanMenu(context, playerNum) end
---@return any
function ISInventoryPaneContextMenu.doLiteratureMenu(context, items, player) end
---@return any
function ISInventoryPaneContextMenu.doBandageMenu(context, items, player) end
---@return any
function ISInventoryPaneContextMenu.canRipItem(playerObj, item) end
---@return any
function ISInventoryPaneContextMenu.doClothingRecipeMenu(playerObj, clothing, items, context) end
---@return any
function ISInventoryPaneContextMenu.onInspectClothing(playerObj, clothing) end
---@return any
function ISInventoryPaneContextMenu.onInspectClothingUI(player, clothing) end
---@return any
function ISInventoryPaneContextMenu.doClothingPatchMenu(player, clothing, context) end
---@return any
function ISInventoryPaneContextMenu.removePatch(player, clothing, part, needle) end
---@return any
function ISInventoryPaneContextMenu.removeAllPatches(player, clothing, parts, needle) end
---@return any
function ISInventoryPaneContextMenu.repairClothing(player, clothing, part, fabric, thread, needle) end
---@return any
function ISInventoryPaneContextMenu.repairAllClothing(player, clothing, parts, fabric, thread, needle, onlyHoles) end
---@return any
function ISInventoryPaneContextMenu.doWearClothingTooltip(playerObj, newItem, currentItem, option) end
---@return any
function ISInventoryPaneContextMenu.doWearClothingMenu(player, clothing, items, context) end
---@return any
function ISInventoryPaneContextMenu.doChangeFireModeMenu(playerObj, weapon, context) end
---@return any
function ISInventoryPaneContextMenu.onChangefiremode(playerObj, weapon, newfiremode) end
---@return any
function ISInventoryPaneContextMenu.doReloadMenuForBullets(playerObj, bullet, context) end
---@return any
function ISInventoryPaneContextMenu.doReloadMenuForMagazine(playerObj, magazine, context) end
---@return any
function ISInventoryPaneContextMenu.doBulletMenu(playerObj, weapon, context) end
---@return any
function ISInventoryPaneContextMenu.doReloadMenuForWeapon(playerObj, weapon, context) end
---@return any
function ISInventoryPaneContextMenu.transferIfNeeded(playerObj, item) end
---@return any
function ISInventoryPaneContextMenu.onEjectMagazine(playerObj, weapon) end
---@return any
function ISInventoryPaneContextMenu.transferBullets(playerObj, ammoType, currentAmmo, maxAmmo) end
---@return any
function ISInventoryPaneContextMenu.onInsertMagazine(playerObj, weapon, magazine) end
---@return any
function ISInventoryPaneContextMenu.onRackGun(playerObj, weapon) end
---@return any
function ISInventoryPaneContextMenu.onLoadBulletsIntoFirearm(playerObj, weapon) end
---@return any
function ISInventoryPaneContextMenu.onUnloadBulletsFromFirearm(playerObj, weapon) end
---@return any
function ISInventoryPaneContextMenu.doMagazineMenu(playerObj, magazine, context) end
---@return any
function ISInventoryPaneContextMenu.onLoadBulletsInMagazine(playerObj, magazine, ammoCount) end
---@return any
function ISInventoryPaneContextMenu.onUnloadBulletsFromMagazine(playerObj, magazine) end
---@return any
function ISInventoryPaneContextMenu.getEvoItemCategories(items, evorecipe) end
---@return any
function ISInventoryPaneContextMenu.onPlaceCarBatteryCharger(playerObj, carBatteryCharger) end
---@return any
function ISInventoryPaneContextMenu.onRipClothing(playerObj, items) end
---@return any
function ISInventoryPaneContextMenu.onCraftSheetRope(playerObj, items) end
---@return any
function ISInventoryPaneContextMenu.addItemInEvoRecipe(subMenuRecipe, baseItem, evoItem, extraInfo, evorecipe2, player) end
---@return any
function ISInventoryPaneContextMenu.addEatTooltip(option, items, percent) end
---@return any
function ISInventoryPaneContextMenu.doEatOption(context, cmd, items, player, playerObj, foodItems) end
---@return any
function ISInventoryPaneContextMenu.checkConsolidate(drainable, player, context, previousPourInto) end
---@return any
function ISInventoryPaneContextMenu.onConsolidate(drainable, intoItem, player) end
---@return any
function ISInventoryPaneContextMenu.onConsolidateAll(drainable, consolidateList, player) end
---@return any
function ISInventoryPaneContextMenu.OnTriggerRemoteController(remoteController, player) end
---@return any
function ISInventoryPaneContextMenu.OnLinkRemoteController(itemToLink, remoteController, player) end
---@return any
function ISInventoryPaneContextMenu.isAllFav(items) end
---@return any
function ISInventoryPaneContextMenu.isAnyAllowed(container, items) end
---@return any
function ISInventoryPaneContextMenu.isAllNoDropMoveable(items) end
---@return any
function ISInventoryPaneContextMenu.OnResetRemoteControlID(item, player) end
---@return any
function ISInventoryPaneContextMenu.doDrinkForThirstMenu(context, playerObj, waterContainer) end
---@return any
function ISInventoryPaneContextMenu.onDrinkForThirst(waterContainer, playerObj) end
---@return any
function ISInventoryPaneContextMenu.onDrink(items, waterContainer, percentage, player) end
---@return any
function ISInventoryPaneContextMenu.onAddItemInEvoRecipe(recipe, baseItem, usedItem, player) end
---@return any
function ISInventoryPaneContextMenu.buildFixingMenu(brokenObject, player, fixing, fixOption, subMenuFix, vehiclePart) end
---@return any
function ISInventoryPaneContextMenu.getContainers(character) end
---@return any
function ISInventoryPaneContextMenu.addFixerSubOption(brokenObject, player, fixing, fixer, subMenuFix, vehiclePart) end
---@return any
function ISInventoryPaneContextMenu.onFix(brokenObject, player, fixing, fixer, vehiclePart) end
---@return any
function ISInventoryPaneContextMenu.onDyeHair(hairDye, playerObj, beard) end
---@return any
function ISInventoryPaneContextMenu.onDryMyself(towels, player) end
---@return any
function ISInventoryPaneContextMenu.onSetBombTimer(trap, player) end
---@return any
function ISInventoryPaneContextMenu.onStopAlarm(alarm, player) end
---@return any
function ISInventoryPaneContextMenu.onSetAlarm(alarm, player) end
---@return any
function ISInventoryPaneContextMenu.onRenameMap(map, player) end
---@return any
function ISInventoryPaneContextMenu.onRenameBag(bag, player) end
---@return any
function ISInventoryPaneContextMenu.onRenameFood(food, player) end
---@return any
function ISInventoryPaneContextMenu.onCheckMap(map, player) end
---@return any
function ISInventoryPaneContextMenu.onWriteSomething(notebook, editable, player) end
---@return any
function ISInventoryPaneContextMenu.dryMyself(item, player) end
---@return any
function ISInventoryPaneContextMenu.onApplyBandage(bandages, bodyPart, player) end
---@return any
function ISInventoryPaneContextMenu.applyBandage(item, bodyPart, player) end
---@return any
function ISInventoryPaneContextMenu.haveDamagePart(playerId) end
---@return any
function ISInventoryPaneContextMenu.onLiteratureItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.readItem(item, player) end
---@return any
function ISInventoryPaneContextMenu.onUnEquip(items, player) end
---@return any
function ISInventoryPaneContextMenu.unequipItem(item, player) end
---@return any
function ISInventoryPaneContextMenu.onWearItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.onActivateItem(light, player) end
---@return any
function ISInventoryPaneContextMenu.wearItem(item, player) end
---@return any
function ISInventoryPaneContextMenu.onPutItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.canMoveTo(items, dest, player) end
---@return any
function ISInventoryPaneContextMenu.hasRoomForAny(playerObj, container, items) end
---@return any
function ISInventoryPaneContextMenu.canUnpack(items, player) end
---@return any
function ISInventoryPaneContextMenu.onFavorite(items, item2, fav) end
---@return any
function ISInventoryPaneContextMenu.onMoveItemsTo(items, dest, player) end
---@return any
function ISInventoryPaneContextMenu.canAddManyItems(recipe, selectedItem, playerObj) end
---@return any
function ISInventoryPaneContextMenu.addDynamicalContextMenu(selectedItem, context, recipeList, player, containerList) end
---@return any
function ISInventoryPaneContextMenu.addToolTip() end
---@return any
function ISInventoryPaneContextMenu.OnCraft(selectedItem, recipe, player, all) end
---@return any
function ISInventoryPaneContextMenu.OnCraftComplete(completedAction, recipe, playerObj, container, containers, selectedItemType, selectedItemContainer) end
---@return any
function ISInventoryPaneContextMenu.eatItem(item, percentage, player) end
---@return any
function ISInventoryPaneContextMenu.OnPrimaryWeapon(items, player) end
---@return any
function ISInventoryPaneContextMenu.OnReload(items, player) end
---@return any
function ISInventoryPaneContextMenu.onPillsItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.takePill(item, player) end
---@return any
function ISInventoryPaneContextMenu.OnTwoHandsEquip(items, player) end
---@return any
function ISInventoryPaneContextMenu.OnSecondWeapon(items, player) end
---@return any
function ISInventoryPaneContextMenu.equipWeapon(weapon, primary, twoHands, player) end
---@return any
function ISInventoryPaneContextMenu.onInformationItems(items) end
---@return any
function ISInventoryPaneContextMenu.information(item) end
---@return any
function ISInventoryPaneContextMenu.removeToolTip() end
---@return any
function ISInventoryPaneContextMenu.onEatItems(items, percentage, player) end
---@return any
function ISInventoryPaneContextMenu.onPlaceTrap(weapon, player) end
---@return any
function ISInventoryPaneContextMenu.onRemoveUpgradeWeapon(weapon, part, playerObj) end
---@return any
function ISInventoryPaneContextMenu.onUpgradeWeapon(weapon, part, player) end
---@return any
function ISInventoryPaneContextMenu.onDropItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.litCandleExtinguish(item, player) end
---@return any
function ISInventoryPaneContextMenu.dropItem(item, player) end
---@return any
function ISInventoryPaneContextMenu.onGrabItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.transferItems(items, playerInv, player, dontWalk) end
---@return any
function ISInventoryPaneContextMenu.onGrabHalfItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.onEditItem(items, player, item) end
---@return any
function ISInventoryPaneContextMenu.onGrabOneItems(items, player) end
---@return any
function ISInventoryPaneContextMenu.onTransferWater(items, itemFrom, itemTo, player) end
---@return any
function ISInventoryPaneContextMenu.onEmptyWaterContainer(items, waterSource, player) end
---@return any
function ISInventoryPaneContextMenu.canReplaceStoreWater(item) end
---@return any
function ISInventoryPaneContextMenu.canReplaceStoreWater2(itemType) end
---@return any
function ISInventoryPaneContextMenu.onDumpContents(items, item, time, player) end
---@return any
function ISInventoryPaneContextMenu.startWith(String, Start) end
---@return any
function ISInventoryPaneContextMenu.getRealEvolvedItemUse(evoItem, evorecipe2, cookingLvl) end
---@return any
function ISInventoryPaneContextMenu.doEquipOption(context, playerObj, isWeapon, items, player) end
---@return any
function ISInventoryPaneContextMenu.equipHeavyItem(playerObj, item) end
---@return any
function ISInventoryPaneContextMenu.onMakeUp(makeup, playerObj) end
---@return any
function ISInventoryPaneContextMenu.doGrabMenu(context, items, player) end
---@return any
function ISInventoryPaneContextMenu.doEvorecipeMenu(context, items, player, evorecipe, baseItem, containerList) end
---@return any
function ISInventoryPaneContextMenu.doMakeUpMenu(context, makeup, playerObj) end
---@return any
function ISInventoryPaneContextMenu.getItemInstance(type) end
---@return any
function ISInventoryPaneContextMenu.doClothingItemExtraMenu(context, clothingItemExtra, playerObj) end
---@return any
function ISInventoryPaneContextMenu.onClothingItemExtra(item, extra, playerObj) end
---@return any
function ISInventoryPaneContextMenu.doPlace3DItemOption(items, player, context) end
---@return any
function ISInventoryPaneContextMenu.onPlaceItemOnGround(items, playerObj) end
---@return any
function ISInventoryPaneContextMenu.AutoDrinkOn(waterContainer) end
---@return any
function ISInventoryPaneContextMenu.AutoDrinkOff(waterContainer) end

---@return any
function ISInventoryPaneContextMenu:onSetBombTimerClick(button, player, item) end
---@return any
function ISInventoryPaneContextMenu:onWriteSomethingClick(button) end
---@return any
function ISInventoryPaneContextMenu:onRenameFoodClick(button, player, item) end
---@return any
function ISInventoryPaneContextMenu:onRenameBagClick(button, player, item) end
