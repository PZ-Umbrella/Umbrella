---@meta

---@class AnimalContextMenu
AnimalContextMenu = {}
AnimalContextMenu.cheat = getDebug()

---@param attachAnimalTo IsoObject
---@param playerObj IsoPlayer
---@param worldobjects IsoObject[]
---@param context ISContextMenu
function AnimalContextMenu.attachAnimalToObject(attachAnimalTo, playerObj, worldobjects, context) end

---@param player integer
---@param context ISContextMenu
---@param animals IsoAnimal[]
---@param test boolean
function AnimalContextMenu.clickedAnimals(player, context, animals, test) end

---@param context ISContextMenu
---@param player integer
---@param animalbody IsoDeadBody
function AnimalContextMenu.doAnimalBodyMenu(context, player, animalbody) end

---@param context ISContextMenu
---@param playerObj IsoPlayer
---@param animalbody IsoDeadBody
function AnimalContextMenu.doAnimalBodyMenuFromInv(context, playerObj, animalbody) end

---@param context ISContextMenu
---@param zone DesignationZoneAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.doDesignationZoneMenu(context, zone, playerObj) end

---@param playerObj IsoPlayer
---@param animal IsoAnimal
---@param context ISContextMenu
function AnimalContextMenu.doFeedFromHandMenu(playerObj, animal, context) end

---@param player integer
---@param context ISContextMenu
---@param animalInv AnimalInventoryItem
---@param test boolean?
---@return unknown
function AnimalContextMenu.doInventoryMenu(player, context, animalInv, test) end

function AnimalContextMenu.doKillAnimalMenu(playerObj, animalInv, context) end

---@param player integer
---@param context ISContextMenu
---@param animal IsoAnimal
---@param test boolean?
function AnimalContextMenu.doMenu(player, context, animal, test) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.doWaterAnimalMenu(animalSubMenu, animal, playerObj) end

---@param playerObj IsoPlayer
---@return IsoAnimal?
function AnimalContextMenu.getAnimalToInteractWith(playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
---@param doIt boolean
function AnimalContextMenu.Impregnate(animal, playerObj, doIt) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onAddAnimalBaby(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onAddBucketMilk(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onAddEgg(animal, playerObj) end

---@param animal IsoAnimal
---@param player IsoPlayer
function AnimalContextMenu.onAnimalBehavior(animal, player) end

---@param animal IsoAnimal
function AnimalContextMenu.onAnimalGenome(animal, chr) end

---@param animal IsoAnimal
---@param chr IsoPlayer
function AnimalContextMenu.onAnimalInfo(animal, chr) end

---@param animal IsoAnimal
---@param chr IsoPlayer
function AnimalContextMenu.onAttachAnimal(animal, chr) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onBowtieGold(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onBowtieGreen(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onBowtieRed(animal, playerObj) end

---@param body IsoDeadBody
---@param chr IsoPlayer
---@param knife InventoryItem
function AnimalContextMenu.onButcherAnimal(body, chr, knife) end

---@param body IsoDeadBody
---@param chr IsoPlayer
function AnimalContextMenu.onButcherAnimalDebug(body, chr) end

---@param body IsoDeadBody
---@param chr IsoPlayer
---@param knife InventoryItem?
function AnimalContextMenu.onButcherAnimalFromInv(body, chr, knife) end

---@param zone DesignationZoneAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onCheckZone(zone, playerObj) end

function AnimalContextMenu.onDebugAttackPlayer(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onDebugForceEgg(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onDebugForceHutch(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onDebugForcePoop(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onDebugSetAcceptance(animal, playerObj, acceptance) end

---@param animal IsoAnimal
---@param playerNum number
function AnimalContextMenu.onDebugSetStress(animal, playerNum) end

---@param animal IsoAnimal
---@param chr IsoPlayer
function AnimalContextMenu.onDetachAnimal(animal, chr) end

---@param animal IsoAnimal
---@param chr IsoPlayer
function AnimalContextMenu.onDetachAnimalTree(animal, chr) end

---@param player IsoPlayer
---@param animal IsoAnimal
---@param food InventoryItem
function AnimalContextMenu.onFeedAnimalFood(player, animal, food) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onForceAnimalGrowAway(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onForceEatMom(animal, playerObj) end

---@param animal IsoAnimal
function AnimalContextMenu.onForceSit(animal) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onForceWanderNow(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onGenerateWorldSound(animal, playerObj) end

---@param body IsoDeadBody
---@param chr IsoPlayer
---@param knife InventoryItem
function AnimalContextMenu.onGetAnimalBones(body, chr, knife) end

---@param body IsoDeadBody
---@param chr IsoPlayer
---@param knife unknown?
function AnimalContextMenu.onGetAnimalBonesFromInv(body, chr, knife) end

---@param player IsoPlayer
---@param animal IsoAnimal
---@param item InventoryItem
function AnimalContextMenu.onGiveWater(player, animal, item) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onKill(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onKillAnimal(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onLure(animal, playerObj, item) end

---@param animal IsoAnimal
---@param chr IsoPlayer
---@param bucket InventoryItem
---@param all boolean
function AnimalContextMenu.onMilkAnimal(animal, chr, bucket, all) end

---@param animal IsoAnimal
function AnimalContextMenu.onPetAnimal(animal, chr) end

---@param animal IsoAnimal
function AnimalContextMenu.onPickupAnimal(animal, chr) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onRandomHappyAnim(animal, playerObj) end

---@param animal IsoAnimal
function AnimalContextMenu.onRandomIdleAnim(animal) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onRemoveAnimal(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onSanta(animal, playerObj) end

---@param animal IsoAnimal
---@param player integer
function AnimalContextMenu.onSetAnimalAge(animal, player) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onSetFire(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onSetHungry(animal, playerObj) end

---@param animal IsoAnimal
---@param playerNum number
function AnimalContextMenu.onSetMilkQty(animal, playerNum) end

---@param animal IsoAnimal
---@param playerNum number
function AnimalContextMenu.onSetWoolQty(animal, playerNum) end

---@param animal IsoAnimal
---@param chr IsoPlayer
---@param shear InventoryItem
function AnimalContextMenu.onShearAnimal(animal, chr, shear) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.onToggleInvincible(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu.PickMate(animal, playerObj) end

---@param animal IsoAnimal
---@param playerObj IsoPlayer
---@param doIt boolean
---@param male IsoAnimal?
function AnimalContextMenu.SetFertilized(animal, playerObj, doIt, male) end

---@param animal IsoAnimal
---@param player integer
function AnimalContextMenu.SetFertilizedTime(animal, player) end

---@param animal IsoAnimal
---@param player integer
function AnimalContextMenu.SetPregnancyPeriod(animal, player) end

---@param playerObj IsoPlayer
function AnimalContextMenu.showRadialMenu(playerObj) end

---@param button ISButton
function AnimalContextMenu:onKillAnimalConfirm(button) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetAnimalAgeClick(button, animal, playerObj) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetFertilizedTimeClick(button, animal, playerObj) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetMilkQtyClick(button, animal, playerObj) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetPregnancyPeriodClick(button, animal, playerObj) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetStressClick(button, animal, playerObj) end

---@param button ISButton
---@param animal IsoAnimal
---@param playerObj IsoPlayer
function AnimalContextMenu:onSetWoolQtyClick(button, animal, playerObj) end
