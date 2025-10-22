---@meta

---@alias umbrella.ISWorldObjectContextMenu.ItemPredicate fun(item: InventoryItem): boolean

---@class ISWorldObjectContextMenu
ISWorldObjectContextMenu = {}
ISWorldObjectContextMenu.fetchVars = {}
ISWorldObjectContextMenu.fetchSquares = {} ---@type table<IsoGridSquare, boolean>
ISWorldObjectContextMenu.tooltipPool = nil ---@type ISToolTip[]
ISWorldObjectContextMenu.tooltipsUsed = nil ---@type ISToolTip[]
ISWorldObjectContextMenu.Test = nil ---@type boolean?
ISWorldObjectContextMenu.sleepDialog = nil ---@type ISModalDialog?
ISWorldObjectContextMenu.chairCheckList = {
	badList = {
		"Barstool",
		"Chair",
		"Chairs",
		"Ottoman",
		"Stool",
		"Stump",
		"Block",
		"Table",
	},
	goodList = {
		"Beach",
		"Black Fancy",
		"Comfy",
		"Dentist Patient",
		"Fancy White",
		"Lazy",
		"Light Blue",
		"Modern White",
		"Rattan",
		"Salon",
		"Victorian",
		"Yellow Modern",
	},
}

function ISWorldObjectContextMenu.activateRadio(pl, obj) end

---@deprecated
---@param context ISContextMenu
---@param wobjs IsoObject[]
---@param player integer
function ISWorldObjectContextMenu.addGarderingOptions(context, wobjs, player) end

function ISWorldObjectContextMenu.addGrabCorpseSubmenuOption(player, worldobjects, subMenuGrab, corpse) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param curtain IsoCurtain | IsoDoor
---@param player integer
---@return umbrella.ISContextMenu.Option?
function ISWorldObjectContextMenu.addRemoveCurtainOption(context, worldobjects, curtain, player) end

---@param context ISContextMenu
---@param fetch table
function ISWorldObjectContextMenu.addTileDebugInfo(context, fetch) end

---@return ISToolTip
function ISWorldObjectContextMenu.addToolTip() end

---@param test boolean?
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean?
function ISWorldObjectContextMenu.addWaterFromItem(test, context, worldobjects, playerObj, playerInv) end

---@param washList table
---@return number
---@return number
function ISWorldObjectContextMenu.calculateSoapAndWaterRequired(washList) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function ISWorldObjectContextMenu.canCleanBlood(playerObj, square) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@return boolean
function ISWorldObjectContextMenu.canCleanGraffiti(playerObj, square) end

---@param object IsoObject
---@return IsoObject?
function ISWorldObjectContextMenu.canStoreWater(object) end

---@param bed IsoObject
---@return IsoObject?
function ISWorldObjectContextMenu.chairCheck(bed) end

---@param chr IsoPlayer
---@return boolean
function ISWorldObjectContextMenu.checkBlowTorchForBarricade(chr) end

---@param chr IsoPlayer
function ISWorldObjectContextMenu.checkWeapon(chr) end

function ISWorldObjectContextMenu.clearFetch() end

---@param item1 InventoryItem
---@param item2 InventoryItem
---@return boolean
function ISWorldObjectContextMenu.compareClothingBlood(item1, item2) end

---@param player integer
---@param worldobjects IsoObject[]
---@param x number
---@param y number
---@param test boolean?
---@return boolean?
function ISWorldObjectContextMenu.createMenu(player, worldobjects, x, y, test) end

---@param worldobjects IsoObject[]
---@param generator IsoGenerator
---@param fuelContainerList InventoryItem[]
---@param fuelContainer InventoryItem?
---@param player integer
function ISWorldObjectContextMenu.doAddFuelGenerator(
	worldobjects,
	generator,
	fuelContainerList,
	fuelContainer,
	player
)
end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param bed IsoObject
function ISWorldObjectContextMenu.doBedOption(context, playerObj, bed) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param player integer
function ISWorldObjectContextMenu.doBrushToolOptions(context, worldobjects, player) end

---@param playerObj IsoPlayer
---@param tree IsoTree
function ISWorldObjectContextMenu.doChopTree(playerObj, tree) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doChumOptions(context, playerObj, square) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doCleanBlood(playerObj, square) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doCleanGraffiti(playerObj, square) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doCreateChumOptions(context, playerObj, square) end

function ISWorldObjectContextMenu.doCreateChumOptions_makeChum(pl, square) end

---@param object IsoObject
---@param player integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doDrinkWaterMenu(object, player, context) end

---@param sink IsoObject
---@param playerNum integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doFillFluidMenu(sink, playerNum, context) end

---@param source IsoObject
---@param playerNum integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doFillFuelMenu(source, playerNum, context) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doFishNetOptions(context, playerObj, square) end

---@param context ISContextMenu
---@param object IsoObject
---@param player integer
---@return boolean
function ISWorldObjectContextMenu.doFluidContainerMenu(context, object, player) end

---@param test boolean?
---@param context ISContextMenu
---@param player integer
---@return boolean
function ISWorldObjectContextMenu.doLightSwitchOption(test, context, player) end

---@param argTable { playerObj: IsoPlayer, door: IsoDoor, open: boolean, action: ISWalkToTimedAction }
---@return boolean
function ISWorldObjectContextMenu.doorCurtainCheck(argTable) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param trapFish IsoObject
function ISWorldObjectContextMenu.doPlacedFishNetOptions(context, playerObj, trapFish) end

---@param waterObject IsoObject
---@param playerNum integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doRecipeUsingWaterMenu(waterObject, playerNum, context) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
function ISWorldObjectContextMenu.doRemoveGrass(playerObj, square) end

---@param playerObj IsoPlayer
---@param square IsoGridSquare
---@param wallVine boolean
function ISWorldObjectContextMenu.doRemovePlant(playerObj, square, wallVine) end

---@param _context ISContextMenu
---@param _object IsoObject
---@param _worldobjects IsoObject[]
---@param _player integer
---@param _playerObj IsoPlayer
---@param _playerInv ItemContainer
---@param _hasHammer boolean
---@param _test boolean?
---@return boolean?
function ISWorldObjectContextMenu.doSheetRopeOptions(
	_context,
	_object,
	_worldobjects,
	_player,
	_playerObj,
	_playerInv,
	_hasHammer,
	_test
)
end

---@param context ISContextMenu
---@param bed IsoObject
---@param player integer
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.doSleepOption(context, bed, player, playerObj) end

---@param test boolean?
---@param context ISContextMenu
---@param player integer
---@return boolean
function ISWorldObjectContextMenu.doStoveOption(test, context, player) end

---@param test boolean?
---@param context ISContextMenu
---@param player integer
---@return boolean
function ISWorldObjectContextMenu.doThumpableWindowOption(test, context, player) end

---@param sink IsoObject
---@param player integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doWashClothingMenu(sink, player, context) end

---@param waterdispenser IsoObject
---@param playerObj IsoPlayer
---@param context ISContextMenu
function ISWorldObjectContextMenu.doWaterDispenserMenu(waterdispenser, playerObj, context) end

---@param barrel IsoThumpable
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.emptyRainCollector(barrel, playerObj) end

---@param playerObj IsoPlayer
---@param handItem InventoryItem?
---@param item string | InventoryItem | umbrella.ISWorldObjectContextMenu.ItemPredicate
---@param primary boolean
---@param twoHands boolean?
---@return InventoryItem
function ISWorldObjectContextMenu.equip(playerObj, handItem, item, primary, twoHands) end

---@param player IsoPlayer
---@param handItem InventoryItem?
---@param item InventoryItem
---@param primary boolean
---@return InventoryItem?
function ISWorldObjectContextMenu.equip2(player, handItem, item, primary) end

---@param v IsoObject
---@param player integer
---@param doSquare boolean
function ISWorldObjectContextMenu.fetch(v, player, doSquare) end

function ISWorldObjectContextMenu.fetchPickupItems(v, props, playerInv) end

---@param bed IsoObject
---@return string
function ISWorldObjectContextMenu.getBedQuality(bed) end

---@param playerObj IsoPlayer
---@return ArrayList<InventoryItem>
function ISWorldObjectContextMenu.getChum(playerObj) end

---@param mx number
---@param my number
---@param square IsoGridSquare
---@param player IsoPlayer
---@return ISToolTip
function ISWorldObjectContextMenu.getFishCheckTooltip(mx, my, square, player) end

---@param player IsoPlayer
---@param rod HandWeapon
---@return (boolean | InventoryItem)?
function ISWorldObjectContextMenu.getFishingLure(player, rod) end

---@param playerObj IsoPlayer
---@return InventoryItem?
function ISWorldObjectContextMenu.getFishingRode(playerObj) end

---@param obj IsoObject
---@return string?
function ISWorldObjectContextMenu.getMoveableDisplayName(obj) end

---@param worldX number
---@param worldY number
---@param worldZ number
---@param radius number
---@param doneSquares table<IsoGridSquare, boolean>
---@param squares IsoGridSquare[]
function ISWorldObjectContextMenu.getSquaresInRadius(worldX, worldY, worldZ, radius, doneSquares, squares) end

---@param thump IsoThumpable
---@return string
function ISWorldObjectContextMenu.getThumpableName(thump) end

---@param playerObj IsoPlayer
---@param function1 function?
---@param p1 unknown?
---@param p2 unknown?
---@param p3 unknown?
---@param p4 unknown?
---@param p5 unknown?
---@param p6 unknown?
---@param p7 unknown?
---@param p8 unknown?
---@param p9 unknown?
---@param p10 unknown?
function ISWorldObjectContextMenu.getUpAndThen(playerObj, function1, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@param playerNum integer
---@param screenX number
---@param screenY number
---@param squares IsoGridSquare[]
---@param radius number
---@param worldObjects IsoObject[]
function ISWorldObjectContextMenu.getWorldObjectsInRadius(
	playerNum,
	screenX,
	screenY,
	squares,
	radius,
	worldObjects
)
end

---@param x number
---@param y number
---@param z number
---@return Zone?
function ISWorldObjectContextMenu.getZone(x, y, z) end

---@param playerObj IsoPlayer
---@param witem IsoWorldInventoryObject
---@return number
function ISWorldObjectContextMenu.grabItemTime(playerObj, witem) end

---@param test boolean?
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean?
function ISWorldObjectContextMenu.handleCarBatteryCharger(test, context, worldobjects, playerObj, playerInv) end

---@param test boolean?
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean
function ISWorldObjectContextMenu.handleCompost(test, context, worldobjects, playerObj, playerInv) end

---@return boolean
function ISWorldObjectContextMenu.handleGrabCorpseSubmenu(playerObj, worldobjects, subMenuGrab) end

---@param x number
---@param y number
---@param test boolean?
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean?
function ISWorldObjectContextMenu.handleGrabWorldItem(x, y, test, context, worldobjects, playerObj, playerInv) end

function ISWorldObjectContextMenu.handleGrabWorldItem_onDropCorpse(playerObj) end

---@param _isHighlighted boolean
function ISWorldObjectContextMenu.handleGrabWorldItem_onHighlight(_option, _menu, _isHighlighted, _object) end

---@param _isHighlighted boolean
function ISWorldObjectContextMenu.handleGrabWorldItem_onHighlightMultiple(_option, _menu, _isHighlighted, _objects) end

---@param x number
---@param y number
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean?
function ISWorldObjectContextMenu.handleInteraction(x, y, test, context, worldobjects, playerObj, playerInv) end

---@param test boolean?
---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param playerInv ItemContainer
---@return boolean?
function ISWorldObjectContextMenu.handleRainCollector(test, context, worldobjects, playerObj, playerInv) end

---@param playerId integer
---@return InventoryItem?
function ISWorldObjectContextMenu.haveWaterContainer(playerId) end

function ISWorldObjectContextMenu.initWorldItemHighlightOption(option, object) end

---@param item IsoObject
---@param player integer
---@return boolean
function ISWorldObjectContextMenu.isSomethingTo(item, player) end

---@param thumpable IsoObject
---@return boolean
function ISWorldObjectContextMenu.isThumpDoor(thumpable) end

---@param player integer
---@param window IsoWindow
---@return boolean
function ISWorldObjectContextMenu.isTrappedAdjacentToWindow(player, window) end

---@param worldobjects IsoObject[]
---@param enable boolean
---@param generator IsoGenerator
---@param player integer
function ISWorldObjectContextMenu.onActivateGenerator(worldobjects, enable, generator, player) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param trap IsoObject
---@param bait InventoryItem
function ISWorldObjectContextMenu.onAddBaitToFishingNet(worldobjects, playerObj, trap, bait) end

---@param playerObj IsoPlayer
---@param chum InventoryItem
---@param square IsoGridSquare
function ISWorldObjectContextMenu.onAddBaitToWater(playerObj, chum, square) end

---@param compost IsoCompost
---@param item InventoryItem
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.onAddCompost(compost, item, playerObj) end

function ISWorldObjectContextMenu.onAddFluidFromItem(worldobjects, fluidObject, fluidItem, playerObj) end

---@param worldobjects IsoObject[]
---@param petrolCan InventoryItem
---@param generator IsoGenerator
---@param player integer
function ISWorldObjectContextMenu.onAddFuel(worldobjects, petrolCan, generator, player) end

---@param worldobjects IsoObject[]
---@param petrolCan InventoryItem
---@param generator IsoGenerator
---@param player integer
---@param context ISContextMenu
function ISWorldObjectContextMenu.onAddFuelGenerator(worldobjects, petrolCan, generator, player, context) end

---@param worldobjects IsoObject[]
---@param safehouse SafeHouse
---@param player IsoPlayer
function ISWorldObjectContextMenu.onAddPlayerToSafehouse(worldobjects, safehouse, player) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
---@param player integer
function ISWorldObjectContextMenu.onAddSheet(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param window IsoObject
---@param player integer
---@param sheetRope boolean?
function ISWorldObjectContextMenu.onAddSheetRope(worldobjects, window, player, sheetRope) end

---@param worldobjects IsoObject[]
---@param waterObject IsoObject
---@param waterItem InventoryItem
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.onAddWaterFromItem(worldobjects, waterObject, waterItem, playerObj) end

---@param animal IsoAnimal
---@param player IsoPlayer
---@param tree IsoObject
function ISWorldObjectContextMenu.onAttachAnimalToTree(animal, player, tree) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onBarricade(worldobjects, window, player) end

---@param playerObj IsoPlayer
---@param anim string
function ISWorldObjectContextMenu.onBedAnim(playerObj, anim) end

---@param worldobjects IsoObject[]
---@param player integer
---@param corpse IsoDeadBody
function ISWorldObjectContextMenu.onBurnCorpse(worldobjects, player, corpse) end

---@param grave IsoObject
---@param playerObj IsoPlayer
---@param animal InventoryItem
function ISWorldObjectContextMenu.onBuryAnimalCorpse(grave, playerObj, animal) end

---@param grave IsoObject
---@param player integer
---@param primaryHandItem InventoryItem
---@return unknown?
function ISWorldObjectContextMenu.onBuryCorpse(grave, player, primaryHandItem) end

---@param hook IsoButcherHook
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.onButcherHook(hook, playerObj) end

---@param worldobjects IsoObject[]?
---@param player IsoPlayer
---@param trap IsoObject
---@param hours integer
function ISWorldObjectContextMenu.onCheckFishingNet(worldobjects, player, trap, hours) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISWorldObjectContextMenu.onCheckStats(worldobjects, player, otherPlayer) end

---@deprecated
---@param worldobjects IsoObject[]
---@param building IsoBuilding
function ISWorldObjectContextMenu.onChooseSafehouse(worldobjects, building) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param tree IsoTree
function ISWorldObjectContextMenu.onChopTree(worldobjects, playerObj, tree) end

---@param worldobjects IsoObject[]
---@param safehouse integer
---@param attacker string
function ISWorldObjectContextMenu.onClaimWar(worldobjects, safehouse, attacker) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param player integer
function ISWorldObjectContextMenu.onCleanBlood(worldobjects, square, player) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param player integer
function ISWorldObjectContextMenu.onCleanGraffiti(worldobjects, square, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param ashes IsoObject
function ISWorldObjectContextMenu.onClearAshes(worldobjects, player, ashes) end

---@param worldobjects IsoObject[]?
---@param fence IsoDoor | IsoThumpable
---@param direction IsoDirections
---@param player integer
function ISWorldObjectContextMenu.onClimbOverFence(worldobjects, fence, direction, player) end

---@param worldobjects IsoObject[]?
---@param square IsoGridSquare
---@param down boolean
---@param player integer
function ISWorldObjectContextMenu.onClimbSheetRope(worldobjects, square, down, player) end

---@param worldobjects IsoObject[]?
---@param window IsoObject
---@param player integer
function ISWorldObjectContextMenu.onClimbThroughWindow(worldobjects, window, player) end

---@param this unknown?
---@param button ISButton
---@param player integer
---@param bed IsoObject
function ISWorldObjectContextMenu.onConfirmSleep(this, button, player, bed) end

function ISWorldObjectContextMenu.onCustomFunction(context, object, playerObj, customFunction, param) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param sledgehammer InventoryItem
function ISWorldObjectContextMenu.onDestroy(worldobjects, player, sledgehammer) end

---@param worldobjects IsoObject[]
---@param player integer
---@param shovel InventoryItem
function ISWorldObjectContextMenu.onDigGraves(worldobjects, player, shovel) end

---@param worldobjects IsoObject[]
---@param waterObject IsoObject
---@param player integer
function ISWorldObjectContextMenu.onDrink(worldobjects, waterObject, player) end

---@param worldobjects IsoObject[]
---@param player integer
function ISWorldObjectContextMenu.onDropCorpseItem(worldobjects, player) end

---@param worldobjects IsoObject[]
---@param player integer
function ISWorldObjectContextMenu.onExcavateStairs(worldobjects, player, excavatableFloor) end

---@param item IsoWorldInventoryObject
---@param char IsoPlayer
function ISWorldObjectContextMenu.onExtendedPlacement(item, char) end

---@param grave IsoObject
---@param player integer
---@param shovel InventoryItem
function ISWorldObjectContextMenu.onFillGrave(grave, player, shovel) end

---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onFishing(worldobjects, player) end

---@param _ unknown?
---@param player IsoPlayer
---@param fishNet InventoryItem
function ISWorldObjectContextMenu.onFishingNet(_, player, fishNet) end

---@param worldobjects IsoObject[]
---@param generator IsoGenerator
---@param player integer
function ISWorldObjectContextMenu.onFixGenerator(worldobjects, generator, player) end

---@param player integer
---@param fluidcontainer FluidContainer
function ISWorldObjectContextMenu.onFluidEmpty(player, fluidcontainer) end

---@param player integer
---@param fluidcontainer FluidContainer
function ISWorldObjectContextMenu.onFluidInfo(player, fluidcontainer) end

---@param player integer
---@param fluidcontainer FluidContainer
function ISWorldObjectContextMenu.onFluidTransfer(player, fluidcontainer) end

---@deprecated
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onFollow(worldobjects, survivor) end

---@param compost IsoCompost
---@param item InventoryItem
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.onGetCompost(compost, item, playerObj) end

---@param worldobjects IsoObject[]
---@param player integer
---@param door IsoDoor
---@param doorKeyId integer
function ISWorldObjectContextMenu.onGetDoorKey(worldobjects, player, door, doorKeyId) end

---@param playerObj IsoPlayer
---@param bed IsoObject
function ISWorldObjectContextMenu.onGetOnBed(playerObj, bed) end

---@param worldobjects IsoObject[]
---@param WItems IsoWorldInventoryObject[]
---@param player integer
function ISWorldObjectContextMenu.onGrabAllWItems(worldobjects, WItems, player) end

---@param worldobjects IsoObject[]
---@param WItem IsoDeadBody
---@param player integer
function ISWorldObjectContextMenu.onGrabCorpseItem(worldobjects, WItem, player) end

---@param worldobjects IsoObject[]
---@param WItems IsoWorldInventoryObject[]
---@param player integer
function ISWorldObjectContextMenu.onGrabHalfWItems(worldobjects, WItems, player) end

---@param worldobjects IsoObject[]
---@param WItem IsoWorldInventoryObject
---@param player integer
function ISWorldObjectContextMenu.onGrabWItem(worldobjects, WItem, player) end

---@deprecated
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onGuard(worldobjects, survivor) end

---@param worldobjects IsoObject[]
---@param generator IsoGenerator
---@param player integer
function ISWorldObjectContextMenu.onInfoGenerator(worldobjects, generator, player) end

---@param lightSource IsoObject
---@param fuel InventoryItem
---@param playerObj IsoPlayer
function ISWorldObjectContextMenu.onInsertFuel(lightSource, fuel, playerObj) end

---@param worldobjects IsoObject[]
---@param light IsoLightSwitch
---@param player integer
---@param remove boolean
---@param battery DrainableComboItem?
function ISWorldObjectContextMenu.onLightBattery(worldobjects, light, player, remove, battery) end

---@param worldobjects IsoObject[]
---@param light IsoLightSwitch
---@param player integer
---@param remove boolean
---@param bulbitem InventoryItem?
function ISWorldObjectContextMenu.onLightBulb(worldobjects, light, player, remove, bulbitem) end

---@param worldobjects IsoObject[]
---@param light IsoLightSwitch
---@param player integer
---@param scrapitem unknown?
function ISWorldObjectContextMenu.onLightModify(worldobjects, light, player, scrapitem) end

---@param worldobjects IsoObject[]
---@param player integer
---@param door IsoDoor | IsoThumpable
function ISWorldObjectContextMenu.onLockDoor(worldobjects, player, door) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISWorldObjectContextMenu.onMedicalCheck(worldobjects, player, otherPlayer) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onMetalBarBarricade(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onMetalBarricade(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param stove IsoStove
---@param player integer
function ISWorldObjectContextMenu.onMicrowaveSetting(worldobjects, stove, player) end

---@param worldobjects IsoObject[]?
---@param curtain IsoCurtain
---@param player integer
function ISWorldObjectContextMenu.onOpenCloseCurtain(worldobjects, curtain, player) end

---@param worldobjects IsoObject[]?
---@param door IsoDoor | IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onOpenCloseDoor(worldobjects, door, player) end

---@param worldobjects IsoObject[]?
---@param window IsoWindow
---@param player integer
function ISWorldObjectContextMenu.onOpenCloseWindow(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param brokenGlass IsoBrokenGlass
---@param player integer
function ISWorldObjectContextMenu.onPickupBrokenGlass(worldobjects, brokenGlass, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param object IsoObject
function ISWorldObjectContextMenu.onPickupGroundCoverItem(worldobjects, player, object) end

---@param worldobjects IsoObject[]
---@param generator IsoGenerator
---@param player integer
---@param plug boolean
function ISWorldObjectContextMenu.onPlugGenerator(worldobjects, generator, player, plug) end

---@param worldobjects IsoObject[]
---@param player integer
---@param itemToPipe IsoObject
function ISWorldObjectContextMenu.onPlumbItem(worldobjects, player, itemToPipe) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thump IsoThumpable
---@param padlock InventoryItem
function ISWorldObjectContextMenu.onPutDigitalPadlock(worldobjects, player, thump, padlock) end

---@param player integer
---@param thump IsoThumpable
---@param padlock InventoryItem
function ISWorldObjectContextMenu.onPutDigitalPadlockWalkToComplete(player, thump, padlock) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thump IsoThumpable
---@param padlock InventoryItem
function ISWorldObjectContextMenu.onPutPadlock(worldobjects, player, thump, padlock) end

---@param player IsoPlayer
---@param scythe InventoryItem
function ISWorldObjectContextMenu.onRakeDung(player, scythe) end

---@param worldobjects IsoObject[]
---@param safehouse SafeHouse
---@param player integer
function ISWorldObjectContextMenu.onReleaseSafeHouse(worldobjects, safehouse, player) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
---@param player integer
function ISWorldObjectContextMenu.onRemoveBrokenGlass(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param curtain IsoCurtain | IsoDoor
---@param player integer
function ISWorldObjectContextMenu.onRemoveCurtain(worldobjects, curtain, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thump IsoThumpable
function ISWorldObjectContextMenu.onRemoveDigitalPadlock(worldobjects, player, thump) end

---@param player integer
---@param thump IsoThumpable
function ISWorldObjectContextMenu.onRemoveDigitalPadlockWalkToComplete(player, thump) end

---@param worldobjects IsoObject[]
---@param firetile IsoGridSquare
---@param extinguisher InventoryItem
---@param player IsoPlayer
function ISWorldObjectContextMenu.onRemoveFire(worldobjects, firetile, extinguisher, player) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param trap IsoObject
function ISWorldObjectContextMenu.onRemoveFishingNet(worldobjects, player, trap) end

---@param lightSource IsoObject
---@param player integer
function ISWorldObjectContextMenu.onRemoveFuel(lightSource, player) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param player integer
function ISWorldObjectContextMenu.onRemoveGrass(worldobjects, square, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param object IsoObject
function ISWorldObjectContextMenu.onRemoveGroundCoverItemHammerOrPickAxe(worldobjects, player, object) end

---@param worldobjects IsoObject[]
---@param player integer
---@param object IsoObject
function ISWorldObjectContextMenu.onRemoveGroundCoverItemPickAxe(worldobjects, player, object) end

---@param worldobjects IsoObject[]
---@param player integer
---@param thump IsoThumpable
function ISWorldObjectContextMenu.onRemovePadlock(worldobjects, player, thump) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param wallVine boolean
---@param player integer
function ISWorldObjectContextMenu.onRemovePlant(worldobjects, square, wallVine, player) end

---@param worldobjects IsoObject[]
---@param safehouse SafeHouse
---@param playerName string
---@param playerNum integer
function ISWorldObjectContextMenu.onRemovePlayerFromSafehouse(worldobjects, safehouse, playerName, playerNum) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
---@param player integer
function ISWorldObjectContextMenu.onRemoveSheetRope(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param player integer
function ISWorldObjectContextMenu.onRemoveWallVine(worldobjects, square, player) end

---@param bed IsoObject
---@param player integer
function ISWorldObjectContextMenu.onRest(bed, player) end

---@param playerObj IsoPlayer
---@param bed IsoObject
---@param action ISPathFindAction
function ISWorldObjectContextMenu.onRestPathFailed(playerObj, bed, action) end

---@param playerObj IsoPlayer
---@param action ISPathFindAction
function ISWorldObjectContextMenu.onRestPathFound(playerObj, action) end

---@param player IsoPlayer
---@param scythe InventoryItem
function ISWorldObjectContextMenu.onScytheGrass(player, scythe) end

---@param playerObj IsoPlayer
---@param object IsoCombinationWasherDryer
---@param mode "dryer" | "washer"
function ISWorldObjectContextMenu.onSetComboWasherDryerMode(playerObj, object, mode) end

---@param player integer
function ISWorldObjectContextMenu.onSitOnGround(player) end

---@param bed IsoObject?
---@param player integer
function ISWorldObjectContextMenu.onSleep(bed, player) end

---@param player integer
---@param bed IsoObject?
function ISWorldObjectContextMenu.onSleepWalkToComplete(player, bed) end

---@param worldobjects IsoObject[]
---@param window IsoWindow
---@param player integer
function ISWorldObjectContextMenu.onSmashWindow(worldobjects, window, player) end

---@deprecated
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onStay(worldobjects, survivor) end

---@param worldobjects IsoObject[]
---@param stove IsoStove
---@param player integer
function ISWorldObjectContextMenu.onStoveSetting(worldobjects, stove, player) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param fuelStation IsoObject
function ISWorldObjectContextMenu.onTakeFuel(worldobjects, playerObj, fuelStation) end

---@param worldobjects IsoObject[]
---@param fuelObject IsoObject
---@param fuelContainerList InventoryItem[]
---@param fuelContainer InventoryItem?
---@param player integer
function ISWorldObjectContextMenu.onTakeFuelNew(worldobjects, fuelObject, fuelContainerList, fuelContainer, player) end

---@param worldobjects IsoObject[]
---@param generator IsoGenerator
function ISWorldObjectContextMenu.onTakeGenerator(worldobjects, generator, player) end

---@param worldobjects IsoObject[]
---@param square IsoGridSquare
---@param player integer
function ISWorldObjectContextMenu.onTakeSafeHouse(worldobjects, square, player) end

---@param worldobjects IsoObject[]
---@param trap IsoTrap
---@param player integer
function ISWorldObjectContextMenu.onTakeTrap(worldobjects, trap, player) end

---@param worldobjects IsoObject[]
---@param waterObject IsoObject
---@param waterContainerList InventoryItem[]
---@param waterContainer InventoryItem?
---@param player integer
function ISWorldObjectContextMenu.onTakeWater(worldobjects, waterObject, waterContainerList, waterContainer, player) end

---@deprecated
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onTalkTo(worldobjects, survivor) end

---@deprecated
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.onTeamUp(worldobjects, survivor) end

function ISWorldObjectContextMenu.onTeleport() end

function ISWorldObjectContextMenu.onTimedAction(timedAction, object, playerObj, param) end

---@param worldobjects IsoObject[]
---@param object IsoClothingDryer
---@param playerId integer
function ISWorldObjectContextMenu.onToggleClothingDryer(worldobjects, object, playerId) end

---@param worldobjects IsoObject[]
---@param object IsoClothingWasher
---@param playerId integer
function ISWorldObjectContextMenu.onToggleClothingWasher(worldobjects, object, playerId) end

---@param playerObj IsoPlayer
---@param object IsoCombinationWasherDryer
function ISWorldObjectContextMenu.onToggleComboWasherDryer(playerObj, object) end

---@param worldobjects IsoObject[]?
---@param light IsoLightSwitch
---@param player integer
function ISWorldObjectContextMenu.onToggleLight(worldobjects, light, player) end

---@param worldobjects IsoObject[]
---@param stove IsoStove
---@param player integer
function ISWorldObjectContextMenu.onToggleStove(worldobjects, stove, player) end

---@param lightSource IsoObject
---@param player integer
function ISWorldObjectContextMenu.onToggleThumpableLight(lightSource, player) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISWorldObjectContextMenu.onTrade(worldobjects, player, otherPlayer) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onUnbarricade(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onUnbarricadeMetal(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param window IsoThumpable
---@param player integer
function ISWorldObjectContextMenu.onUnbarricadeMetalBar(worldobjects, window, player) end

---@param worldobjects IsoObject[]
---@param player integer
---@param door IsoDoor | IsoThumpable
---@param doorKeyId integer
function ISWorldObjectContextMenu.onUnLockDoor(worldobjects, player, door, doorKeyId) end

---@param worldobjects IsoObject[]
---@param safehouse SafeHouse
function ISWorldObjectContextMenu.onViewSafeHouse(worldobjects, safehouse, player) end

---@param worldobjects IsoObject[]
---@param player IsoPlayer
---@param otherPlayer IsoPlayer
function ISWorldObjectContextMenu.onWakeOther(worldobjects, player, otherPlayer) end

---@param worldobjects IsoObject[] | integer
---@param item IsoObject | integer
---@param player integer
function ISWorldObjectContextMenu.onWalkTo(worldobjects, item, player) end

---@param playerObj IsoPlayer
---@param sink IsoObject
---@param soapList InventoryItem[]
---@param washList InventoryItem[]
---@param singleClothing InventoryItem?
---@param noSoap boolean
function ISWorldObjectContextMenu.onWashClothing(playerObj, sink, soapList, washList, singleClothing, noSoap) end

---@param source string
---@param context ISContextMenu
---@param object IsoClothingDryer
---@param player integer
---@return boolean?
function ISWorldObjectContextMenu.onWashingDryer(source, context, object, player) end

---@param playerObj IsoPlayer
---@param sink IsoObject
---@param soapList InventoryItem[]
function ISWorldObjectContextMenu.onWashYourself(playerObj, sink, soapList) end

---@param worldobjects IsoObject[]
---@param playerObj IsoPlayer
---@param waterdispenser IsoObject
---@param bottle InventoryItem?
function ISWorldObjectContextMenu.onWaterDispenserBottle(worldobjects, playerObj, waterdispenser, bottle) end

function ISWorldObjectContextMenu.openFishWindow() end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
function ISWorldObjectContextMenu.prePickupGroundCoverItem(context, worldobjects, player, pickupItem) end

---@param playerObj IsoPlayer
---@param door IsoDoor
---@param isOpen boolean
function ISWorldObjectContextMenu.restoreDoor(playerObj, door, isOpen) end

---@return boolean
function ISWorldObjectContextMenu.setTest() end

---@param soapRemaining number
---@param washList table
---@param option unknown?
function ISWorldObjectContextMenu.setWashClothingTooltip(soapRemaining, waterRemaining, washList, option) end

---@param context ISContextMenu
---@param playerId integer
---@param object IsoClothingDryer
function ISWorldObjectContextMenu.toggleClothingDryer(context, playerId, object) end

---@param context ISContextMenu
---@param worldobjects IsoObject[]
---@param playerId integer
---@param object IsoClothingWasher
function ISWorldObjectContextMenu.toggleClothingWasher(context, worldobjects, playerId, object) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param object IsoCombinationWasherDryer
function ISWorldObjectContextMenu.toggleComboWasherDryer(context, playerObj, object) end

---@param playerObj IsoPlayer
---@param item InventoryItem?
function ISWorldObjectContextMenu.transferIfNeeded(playerObj, item) end

---@param grave IsoObject
function ISWorldObjectContextMenu.updateGrave(grave) end

---@param button ISButton
---@param playerObj IsoPlayer
---@param padlock InventoryItem
---@param thump IsoThumpable
function ISWorldObjectContextMenu:onCheckDigitalCode(button, playerObj, padlock, thump) end

---@param button ISButton
---@param playerObj IsoPlayer
---@param padlock InventoryItem
---@param thump IsoThumpable
function ISWorldObjectContextMenu:onSetDigitalCode(button, playerObj, padlock, thump) end

---@param button ISButton
function ISWorldObjectContextMenu:onSleepModalClick(button) end
