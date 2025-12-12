---@meta _

---@class IsoAnimal: IsoPlayer, IAnimalVisual
local __IsoAnimal = {}

---@return string
function __IsoAnimal:GetAnimSetName() end

---@param vehicle BaseVehicle
---@param speed number
---@param isHitFromBehind boolean
---@param hitDir Vector2
---@return number
function __IsoAnimal:Hit(vehicle, speed, isHitFromBehind, hitDir) end

---@param animal IsoAnimal
---@param bIgnoreDamage boolean
function __IsoAnimal:HitByAnimal(animal, bIgnoreDamage) end

function __IsoAnimal:OnDeath() end

---@param chr IsoPlayer
---@param acceptance number
function __IsoAnimal:addAcceptance(chr, acceptance) end

---@return IsoAnimal
function __IsoAnimal:addBaby() end

---@param chr IsoGameCharacter
---@return InventoryItem
function __IsoAnimal:addDebugBucketOfMilk(chr) end

---@param meta boolean
---@return boolean
function __IsoAnimal:addEgg(meta) end

function __IsoAnimal:addToWorld() end

---@param chr IsoMovingObject
---@param alert boolean
function __IsoAnimal:alertOtherAnimals(chr, alert) end

---@return boolean
function __IsoAnimal:allowsTwist() end

---@return boolean
function __IsoAnimal:animalShouldThump() end

---@param vehicleSpeed number
---@param damage number
function __IsoAnimal:applyDamageFromVehicle(vehicleSpeed, damage) end

---@return boolean
function __IsoAnimal:attackOtherMales() end

---@return IsoDeadBody
function __IsoAnimal:becomeCorpse() end

---@return number
function __IsoAnimal:calcDamage() end

---@return boolean
function __IsoAnimal:canBeFeedByHand() end

---@return boolean
function __IsoAnimal:canBeKilledWithoutWeapon() end

---@return boolean
function __IsoAnimal:canBeMilked() end

---@return boolean
function __IsoAnimal:canBePet() end

---@param chr IsoGameCharacter
---@return boolean
function __IsoAnimal:canBePicked(chr) end

---@param hutch IsoHutch
---@return boolean
function __IsoAnimal:canBePutInHutch(hutch) end

---@return boolean
function __IsoAnimal:canBeSheared() end

---@return boolean
function __IsoAnimal:canClimbFences() end

---@return boolean
function __IsoAnimal:canClimbStairs() end

---@return boolean
function __IsoAnimal:canDoAction() end

---@param trough IsoFeedingTrough
---@return InventoryItem
function __IsoAnimal:canEatFromTrough(trough) end

---@param sq IsoGridSquare
---@return boolean
function __IsoAnimal:canGoThere(sq) end

---@return boolean
function __IsoAnimal:canHaveEggs() end

---@return boolean
function __IsoAnimal:canPoop() end

---@return boolean
function __IsoAnimal:canRagdoll() end

function __IsoAnimal:cancelLuring() end

---@param delta number
---@param front boolean
function __IsoAnimal:carCrash(delta, front) end

---@param inc number
function __IsoAnimal:changeStress(inc) end

---@param other IsoPlayer
function __IsoAnimal:checkAlphaAndTargetAlpha(other) end

---@return boolean
function __IsoAnimal:checkForChickenpocalypse() end

---@param hour integer
---@return boolean
function __IsoAnimal:checkKilledByMetaPredator(hour) end

---@param dir IsoDirections
function __IsoAnimal:climbOverFence(dir) end

---@param animal IsoAnimal
function __IsoAnimal:copyFrom(animal) end

---@return Food
function __IsoAnimal:createEgg() end

---@param hour integer
function __IsoAnimal:debugAgeAway(hour) end

function __IsoAnimal:debugForceEgg() end

function __IsoAnimal:debugForceSit() end

function __IsoAnimal:debugRandomHappyAnim() end

function __IsoAnimal:debugRandomIdleAnim() end

function __IsoAnimal:delete() end

---@param dir Vector2
---@param length number
---@param r number
---@param g number
---@param b number
function __IsoAnimal:drawDirectionLine(dir, length, r, g, b) end

---@param chr IsoGameCharacter
function __IsoAnimal:drawRope(chr) end

---@param chr IsoPlayer
---@param item InventoryItem
function __IsoAnimal:eatFromLured(chr, item) end

---@param chr IsoPlayer
---@param food InventoryItem
function __IsoAnimal:feedFromHand(chr, food) end

---@param male IsoAnimal
---@param force boolean
function __IsoAnimal:fertilize(male, force) end

---@param sq IsoGridSquare
function __IsoAnimal:fleeTo(sq) end

function __IsoAnimal:forceWanderNow() end

---@param chr IsoPlayer
---@return number
function __IsoAnimal:getAcceptanceLevel(chr) end

---@return AnimalDefinitions
function __IsoAnimal:getAdef() end

---@return integer
function __IsoAnimal:getAge() end

---@param cheat boolean
---@param skillLvl integer
---@return string
function __IsoAnimal:getAgeText(cheat, skillLvl) end

---@param chr IsoGameCharacter
---@return ArrayList<InventoryItem>
function __IsoAnimal:getAllPossibleFoodFromInv(chr) end

---@return integer
function __IsoAnimal:getAnimalID() end

---@return number
function __IsoAnimal:getAnimalOriginalSize() end

---@return number
function __IsoAnimal:getAnimalSize() end

---@param slot string
---@return AnimalSoundState
function __IsoAnimal:getAnimalSoundState(slot) end

---@return number
function __IsoAnimal:getAnimalTrailerSize() end

---@return string
function __IsoAnimal:getAnimalType() end

---@return AnimalVisual
function __IsoAnimal:getAnimalVisual() end

---@return AnimalZone
function __IsoAnimal:getAnimalZone() end

---@param cheat boolean
---@return string
function __IsoAnimal:getAppearanceText(cheat) end

---@param attachmentName string
---@param pos Position3D
---@return Position3D
function __IsoAnimal:getAttachmentWorldPos(attachmentName, pos) end

---@param attachmentName string
---@return Position3D
function __IsoAnimal:getAttachmentWorldPos(attachmentName) end

---@return IsoGameCharacter
function __IsoAnimal:getAttackedBy() end

---@return ArrayList<IsoAnimal>
function __IsoAnimal:getBabies() end

---@return string
function __IsoAnimal:getBabyType() end

---@return BaseAnimalBehavior
function __IsoAnimal:getBehavior() end

---@return number
function __IsoAnimal:getBloodQuantity() end

---@return AnimalBreed
function __IsoAnimal:getBreed() end

---@return ArrayList<DesignationZoneAnimal>
function __IsoAnimal:getConnectedDZone() end

---@return number
function __IsoAnimal:getCorpseLength() end

---@return number
function __IsoAnimal:getCorpseSize() end

---@return integer
function __IsoAnimal:getCurrentClutchSize() end

---@return string
function __IsoAnimal:getCustomName() end

---@return DesignationZoneAnimal
function __IsoAnimal:getDZone() end

---@return AnimalData
function __IsoAnimal:getData() end

---@return ArrayList<string>
function __IsoAnimal:getEatTypePossibleFromHand() end

---@return number
function __IsoAnimal:getEggGeneMod() end

---@return integer
function __IsoAnimal:getEggsPerDay() end

---@return string
function __IsoAnimal:getFeatherItem() end

---@return integer
function __IsoAnimal:getFeatherNumber() end

---@return number
function __IsoAnimal:getFeelersize() end

---@return integer
function __IsoAnimal:getFertilizedTimeMax() end

---@return HashMap<string, AnimalGene>
function __IsoAnimal:getFullGenome() end

---@return ArrayList<AnimalGene>
function __IsoAnimal:getFullGenomeList() end

---@return string
function __IsoAnimal:getFullName() end

---@return ArrayList<string>
function __IsoAnimal:getGeneticDisorder() end

---@param cheat boolean
---@param skillLvl integer
---@return string
function __IsoAnimal:getHealthText(cheat, skillLvl) end

---@return IsoButcherHook
function __IsoAnimal:getHook() end

---@return number
function __IsoAnimal:getHunger() end

---@return number
function __IsoAnimal:getHungerBoost() end

---@return IsoHutch
function __IsoAnimal:getHutch() end

---@return Texture
function __IsoAnimal:getInventoryIconTexture() end

---@return string
function __IsoAnimal:getInventoryIconTextureName() end

---@return integer
function __IsoAnimal:getItemID() end

---@return integer
function __IsoAnimal:getLastCellSavedToX() end

---@return integer
function __IsoAnimal:getLastCellSavedToY() end

---@return string
function __IsoAnimal:getMate() end

---@return integer
function __IsoAnimal:getMaxClutchSize() end

---@return number
function __IsoAnimal:getMeatRatio() end

---@return string
function __IsoAnimal:getMilkAnimPreset() end

---@return string
function __IsoAnimal:getMilkType() end

---@return integer
function __IsoAnimal:getMinAgeForBaby() end

---@return integer
function __IsoAnimal:getMinClutchSize() end

---@return IsoAnimal
function __IsoAnimal:getMother() end

---@return integer
function __IsoAnimal:getNestBoxIndex() end

---@return string
function __IsoAnimal:getNextStageAnimalType() end

---@return string
function __IsoAnimal:getObjectName() end

---@return number
function __IsoAnimal:getPetTimer() end

---@param chr IsoPlayer
---@return number
function __IsoAnimal:getPlayerAcceptance(chr) end

---@param chr IsoGameCharacter
---@return ArrayList<InventoryItem>
function __IsoAnimal:getPossibleLuringItems(chr) end

---@return IsoGridSquare
function __IsoAnimal:getRandomSquareInZone() end

---@return number
function __IsoAnimal:getStress() end

---@param cheat boolean
---@param skillLvl integer
---@return string
function __IsoAnimal:getStressTxt(cheat, skillLvl) end

---@return number
function __IsoAnimal:getThirst() end

---@return number
function __IsoAnimal:getThirstBoost() end

---@return number
function __IsoAnimal:getThumpDelay() end

---@return string
function __IsoAnimal:getTypeAndBreed() end

---@param name string
---@return AnimalAllele
function __IsoAnimal:getUsedGene(name) end

---@return number
function __IsoAnimal:getZoneAcceptance() end

---@return boolean
function __IsoAnimal:hasAnimalZone() end

---@param gd string
---@return boolean
function __IsoAnimal:hasGeneticDisorder(gd) end

---@return boolean
function __IsoAnimal:hasUdder() end

---@return boolean
function __IsoAnimal:haveEnoughMilkToFeedFrom() end

---@return boolean
function __IsoAnimal:haveHappyAnim() end

---@return boolean
function __IsoAnimal:haveMatingSeason() end

---@param weapon HandWeapon
---@param wielder IsoGameCharacter
---@param bIgnoreDamage boolean
---@param damage number
---@param bRemote boolean
function __IsoAnimal:hitConsequences(weapon, wielder, bIgnoreDamage, damage, bRemote) end

---@param breed AnimalBreed
function __IsoAnimal:init(breed) end

function __IsoAnimal:initializeStates() end

---@return boolean
function __IsoAnimal:isAlerted() end

---@return boolean
function __IsoAnimal:isAnimalAttacking() end

---@return boolean
function __IsoAnimal:isAnimalEating() end

---@return boolean
function __IsoAnimal:isAnimalMoving() end

---@return boolean
function __IsoAnimal:isAnimalRunningToDeathPosition() end

---@return boolean
function __IsoAnimal:isAnimalSitting() end

---@return boolean
function __IsoAnimal:isBaby() end

---@return boolean
function __IsoAnimal:isExistInTheWorld() end

---@return boolean
function __IsoAnimal:isFemale() end

---@return boolean
function __IsoAnimal:isGeriatric() end

---@return boolean
function __IsoAnimal:isHappy() end

---@return boolean
function __IsoAnimal:isHeld() end

---@return boolean
function __IsoAnimal:isInMatingSeason() end

---@return boolean
function __IsoAnimal:isInvincible() end

---@return boolean
function __IsoAnimal:isLocalPlayer() end

---@return boolean
function __IsoAnimal:isMoveForwardOnZone() end

---@return boolean
function __IsoAnimal:isOnHook() end

---@return boolean
function __IsoAnimal:isRoadKill() end

---@return boolean
function __IsoAnimal:isWild() end

---@param chr IsoPlayer
function __IsoAnimal:killed(chr) end

---@param input ByteBuffer
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __IsoAnimal:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param chr IsoGameCharacter
---@param bucket InventoryItem
---@return InventoryItem
function __IsoAnimal:milkAnimal(chr, bucket) end

---@return boolean
function __IsoAnimal:needHutch() end

---@return boolean
function __IsoAnimal:needMom() end

---@param id string
function __IsoAnimal:onPlayBreedSoundEvent(id) end

function __IsoAnimal:pathFailed() end

---@param target IsoGameCharacter
function __IsoAnimal:pathToCharacter(target) end

---@param x integer
---@param y integer
---@param z integer
function __IsoAnimal:pathToLocation(x, y, z) end

---@param trough IsoFeedingTrough
function __IsoAnimal:pathToTrough(trough) end

---@param chr IsoPlayer
function __IsoAnimal:petAnimal(chr) end

---@return boolean
function __IsoAnimal:petTimerDone() end

---@param id string
---@return integer
function __IsoAnimal:playBreedSound(id) end

function __IsoAnimal:playDeadSound() end

function __IsoAnimal:playNextFootstepSound() end

function __IsoAnimal:playSoundDebug() end

function __IsoAnimal:playStressedSound() end

function __IsoAnimal:randomizeAge() end

---@return boolean
function __IsoAnimal:readyToBeMilked() end

---@return boolean
function __IsoAnimal:readyToBeSheared() end

function __IsoAnimal:reattachBackToHook() end

function __IsoAnimal:remove() end

---@param baby IsoAnimal
function __IsoAnimal:removeBaby(baby) end

function __IsoAnimal:removeFromWorld() end

---@param x number
---@param y number
---@param z number
---@param col ColorInfo
---@param bDoChild boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoAnimal:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

---@param x number
---@param y number
---@param z number
function __IsoAnimal:renderShadow(x, y, z) end

function __IsoAnimal:renderlast() end

function __IsoAnimal:respondToSound() end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __IsoAnimal:save(output, IS_DEBUG_SAVE) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
---@param serialize boolean
function __IsoAnimal:save(output, IS_DEBUG_SAVE, serialize) end

---@param newAge integer
function __IsoAnimal:setAgeDebug(newAge) end

---@param value boolean
function __IsoAnimal:setAnimalAttackingOnClient(value) end

---@param id integer
function __IsoAnimal:setAnimalID(id) end

---@param zone AnimalZone
function __IsoAnimal:setAnimalZone(zone) end

---@param character IsoGameCharacter
function __IsoAnimal:setAttackedBy(character) end

---@param customName string
function __IsoAnimal:setCustomName(customName) end

---@param dZone DesignationZoneAnimal
function __IsoAnimal:setDZone(dZone) end

---@param newData AnimalData
function __IsoAnimal:setData(newData) end

---@param chr IsoPlayer
---@param acceptance number
function __IsoAnimal:setDebugAcceptance(chr, acceptance) end

---@param stress number
function __IsoAnimal:setDebugStress(stress) end

---@param female boolean
function __IsoAnimal:setFemale(female) end

---@param Health number
function __IsoAnimal:setHealth(Health) end

---@param hook IsoButcherHook
function __IsoAnimal:setHook(hook) end

---@param b boolean
function __IsoAnimal:setIsAlerted(b) end

---@param b boolean
function __IsoAnimal:setIsInvincible(b) end

---@param roadKill boolean
function __IsoAnimal:setIsRoadKill(roadKill) end

---@param itemId integer
function __IsoAnimal:setItemID(itemId) end

---@param x integer
---@param y integer
function __IsoAnimal:setLastCellSavedTo(x, y) end

function __IsoAnimal:setMaxSizeDebug() end

---@param mom IsoAnimal
function __IsoAnimal:setMother(mom) end

---@param b boolean
function __IsoAnimal:setMoveForwardOnZone(b) end

---@param onhook boolean
function __IsoAnimal:setOnHook(onhook) end

---@param shouldBeSkeleton boolean
function __IsoAnimal:setShouldBeSkeleton(shouldBeSkeleton) end

---@param b boolean
function __IsoAnimal:setShouldFollowWall(b) end

---@param b boolean
function __IsoAnimal:setWild(b) end

---@param chr IsoGameCharacter
---@param shear InventoryItem
---@return boolean
function __IsoAnimal:shearAnimal(chr, shear) end

---@return boolean
function __IsoAnimal:shouldAnimalStressAboveGround() end

---@return boolean
function __IsoAnimal:shouldBeSkeleton() end

---@return boolean
function __IsoAnimal:shouldBecomeZombieAfterDeath() end

---@return boolean
function __IsoAnimal:shouldBreakObstaclesDuringPathfinding() end

---@return boolean
function __IsoAnimal:shouldCreateZone() end

---@return boolean
function __IsoAnimal:shouldFollowWall() end

---@return boolean
function __IsoAnimal:shouldStartFollowWall() end

---@param other IsoMovingObject
---@param bForced boolean
---@param dist number
function __IsoAnimal:spotted(other, bForced, dist) end

function __IsoAnimal:stopAllMovementNow() end

function __IsoAnimal:test() end

---@param vehicle BaseVehicle
---@return boolean
function __IsoAnimal:testCollideWithVehicles(vehicle) end

---@param chr IsoPlayer
---@param item InventoryItem
function __IsoAnimal:tryLure(chr, item) end

---@param square IsoGridSquare
---@return boolean
function __IsoAnimal:tryThump(square) end

function __IsoAnimal:unloaded() end

function __IsoAnimal:update() end

function __IsoAnimal:updateLOS() end

function __IsoAnimal:updateLastTimeSinceUpdate() end

function __IsoAnimal:updateLoopingSounds() end

function __IsoAnimal:updateRunLoopingSound() end

---@param hours integer
function __IsoAnimal:updateStatsAway(hours) end

function __IsoAnimal:updateStress() end

function __IsoAnimal:updateVocalProperties() end

function __IsoAnimal:updateWalkLoopingSound() end

IsoAnimal = {}

---@type integer
IsoAnimal.INVALID_SQUARE_XY = nil

---@type boolean
IsoAnimal.displayExtraValues = nil

---@type Vector2
IsoAnimal.tempVector2 = nil

---@param part AnimalPart
---@param player IsoPlayer
---@param carcass IsoDeadBody
function IsoAnimal.addAnimalPart(part, player, carcass) end

---@param body IsoDeadBody
---@return IsoAnimal
function IsoAnimal.createAnimalFromCorpse(body) end

---@return boolean
function IsoAnimal.isExtraValues() end

---@param item Food
---@param size number
---@param meatRatio number
function IsoAnimal.modifyMeat(item, size, meatRatio) end

---@param doit boolean
function IsoAnimal.setExtraValues(doit) end

function IsoAnimal.toggleExtraValues() end

---@param cell IsoCell
---@return IsoAnimal
function IsoAnimal.new(cell) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@param type string
---@param breedName string
---@return IsoAnimal
function IsoAnimal.new(cell, x, y, z, type, breedName) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@param type string
---@param breedName string
---@param skeleton boolean
---@return IsoAnimal
function IsoAnimal.new(cell, x, y, z, type, breedName, skeleton) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@param type string
---@param breed AnimalBreed
---@return IsoAnimal
function IsoAnimal.new(cell, x, y, z, type, breed) end

---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@param type string
---@param breed AnimalBreed
---@param skeleton boolean
---@return IsoAnimal
function IsoAnimal.new(cell, x, y, z, type, breed, skeleton) end

---@type Class<IsoAnimal>
IsoAnimal.class = nil

__classmetatables[IsoAnimal.class] = { __index = __IsoAnimal }

zombie.characters.animals.IsoAnimal = IsoAnimal
