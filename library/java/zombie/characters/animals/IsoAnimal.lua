---@meta _

---@class IsoAnimal: IsoPlayer, IAnimalVisual
local __IsoAnimal = {}

---@return string
function __IsoAnimal:GetAnimSetName() end

---@param arg0 BaseVehicle
---@param arg1 number
---@param arg2 boolean
---@param arg3 Vector2
---@return number
function __IsoAnimal:Hit(arg0, arg1, arg2, arg3) end

---@param arg0 IsoAnimal
---@param arg1 boolean
function __IsoAnimal:HitByAnimal(arg0, arg1) end

function __IsoAnimal:OnDeath() end

---@param arg0 IsoPlayer
---@param arg1 number
function __IsoAnimal:addAcceptance(arg0, arg1) end

---@return IsoAnimal
function __IsoAnimal:addBaby() end

---@param arg0 IsoGameCharacter
---@return InventoryItem
function __IsoAnimal:addDebugBucketOfMilk(arg0) end

---@param arg0 boolean
---@return boolean
function __IsoAnimal:addEgg(arg0) end

function __IsoAnimal:addToWorld() end

---@param arg0 IsoMovingObject
---@param arg1 boolean
function __IsoAnimal:alertOtherAnimals(arg0, arg1) end

---@return boolean
function __IsoAnimal:allowsTwist() end

---@return boolean
function __IsoAnimal:animalShouldThump() end

---@param arg0 number
---@param arg1 number
function __IsoAnimal:applyDamageFromVehicle(arg0, arg1) end

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

---@param arg0 IsoGameCharacter
---@return boolean
function __IsoAnimal:canBePicked(arg0) end

---@param arg0 IsoHutch
---@return boolean
function __IsoAnimal:canBePutInHutch(arg0) end

---@return boolean
function __IsoAnimal:canBeSheared() end

---@return boolean
function __IsoAnimal:canClimbFences() end

---@return boolean
function __IsoAnimal:canClimbStairs() end

---@return boolean
function __IsoAnimal:canDoAction() end

---@param arg0 IsoFeedingTrough
---@return InventoryItem
function __IsoAnimal:canEatFromTrough(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoAnimal:canGoThere(arg0) end

---@return boolean
function __IsoAnimal:canHaveEggs() end

---@return boolean
function __IsoAnimal:canPoop() end

---@return boolean
function __IsoAnimal:canRagdoll() end

function __IsoAnimal:cancelLuring() end

---@param arg0 number
---@param arg1 boolean
function __IsoAnimal:carCrash(arg0, arg1) end

---@param arg0 number
function __IsoAnimal:changeStress(arg0) end

---@param arg0 IsoPlayer
function __IsoAnimal:checkAlphaAndTargetAlpha(arg0) end

---@return boolean
function __IsoAnimal:checkForChickenpocalypse() end

---@param arg0 integer
---@return boolean
function __IsoAnimal:checkKilledByMetaPredator(arg0) end

---@param arg0 IsoDirections
function __IsoAnimal:climbOverFence(arg0) end

---@param arg0 IsoAnimal
function __IsoAnimal:copyFrom(arg0) end

---@return Food
function __IsoAnimal:createEgg() end

---@param arg0 integer
function __IsoAnimal:debugAgeAway(arg0) end

function __IsoAnimal:debugForceEgg() end

function __IsoAnimal:debugForceSit() end

function __IsoAnimal:debugRandomHappyAnim() end

function __IsoAnimal:debugRandomIdleAnim() end

function __IsoAnimal:delete() end

---@param arg0 Vector2
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __IsoAnimal:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 IsoGameCharacter
function __IsoAnimal:drawRope(arg0) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
function __IsoAnimal:eatFromLured(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
function __IsoAnimal:feedFromHand(arg0, arg1) end

---@param arg0 IsoAnimal
---@param arg1 boolean
function __IsoAnimal:fertilize(arg0, arg1) end

---@param arg0 IsoGridSquare
function __IsoAnimal:fleeTo(arg0) end

function __IsoAnimal:forceWanderNow() end

---@param arg0 IsoPlayer
---@return number
function __IsoAnimal:getAcceptanceLevel(arg0) end

---@return AnimalDefinitions
function __IsoAnimal:getAdef() end

---@return integer
function __IsoAnimal:getAge() end

---@param arg0 boolean
---@param arg1 integer
---@return string
function __IsoAnimal:getAgeText(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@return ArrayList<InventoryItem>
function __IsoAnimal:getAllPossibleFoodFromInv(arg0) end

---@return integer
function __IsoAnimal:getAnimalID() end

---@return number
function __IsoAnimal:getAnimalOriginalSize() end

---@return number
function __IsoAnimal:getAnimalSize() end

---@param arg0 string
---@return AnimalSoundState
function __IsoAnimal:getAnimalSoundState(arg0) end

---@return number
function __IsoAnimal:getAnimalTrailerSize() end

---@return string
function __IsoAnimal:getAnimalType() end

---@return AnimalVisual
function __IsoAnimal:getAnimalVisual() end

---@return AnimalZone
function __IsoAnimal:getAnimalZone() end

---@param arg0 boolean
---@return string
function __IsoAnimal:getAppearanceText(arg0) end

---@param arg0 string
---@param arg1 Position3D
---@return Position3D
function __IsoAnimal:getAttachmentWorldPos(arg0, arg1) end

---@param arg0 string
---@return Position3D
function __IsoAnimal:getAttachmentWorldPos(arg0) end

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

---@param arg0 boolean
---@param arg1 integer
---@return string
function __IsoAnimal:getHealthText(arg0, arg1) end

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

---@param arg0 IsoPlayer
---@return number
function __IsoAnimal:getPlayerAcceptance(arg0) end

---@param arg0 IsoGameCharacter
---@return ArrayList<InventoryItem>
function __IsoAnimal:getPossibleLuringItems(arg0) end

---@return IsoGridSquare
function __IsoAnimal:getRandomSquareInZone() end

---@return number
function __IsoAnimal:getStress() end

---@param arg0 boolean
---@param arg1 integer
---@return string
function __IsoAnimal:getStressTxt(arg0, arg1) end

---@return number
function __IsoAnimal:getThirst() end

---@return number
function __IsoAnimal:getThirstBoost() end

---@return number
function __IsoAnimal:getThumpDelay() end

---@return string
function __IsoAnimal:getTypeAndBreed() end

---@param arg0 string
---@return AnimalAllele
function __IsoAnimal:getUsedGene(arg0) end

---@return number
function __IsoAnimal:getZoneAcceptance() end

---@return boolean
function __IsoAnimal:hasAnimalZone() end

---@param arg0 string
---@return boolean
function __IsoAnimal:hasGeneticDisorder(arg0) end

---@return boolean
function __IsoAnimal:hasUdder() end

---@return boolean
function __IsoAnimal:haveEnoughMilkToFeedFrom() end

---@return boolean
function __IsoAnimal:haveHappyAnim() end

---@return boolean
function __IsoAnimal:haveMatingSeason() end

---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@param arg3 number
---@param arg4 boolean
function __IsoAnimal:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 AnimalBreed
function __IsoAnimal:init(arg0) end

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

---@param arg0 IsoPlayer
function __IsoAnimal:killed(arg0) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoAnimal:load(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 InventoryItem
---@return InventoryItem
function __IsoAnimal:milkAnimal(arg0, arg1) end

---@return boolean
function __IsoAnimal:needHutch() end

---@return boolean
function __IsoAnimal:needMom() end

---@param arg0 string
function __IsoAnimal:onPlayBreedSoundEvent(arg0) end

function __IsoAnimal:pathFailed() end

---@param arg0 IsoGameCharacter
function __IsoAnimal:pathToCharacter(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __IsoAnimal:pathToLocation(arg0, arg1, arg2) end

---@param arg0 IsoFeedingTrough
function __IsoAnimal:pathToTrough(arg0) end

---@param arg0 IsoPlayer
function __IsoAnimal:petAnimal(arg0) end

---@return boolean
function __IsoAnimal:petTimerDone() end

---@param arg0 string
---@return integer
function __IsoAnimal:playBreedSound(arg0) end

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

---@param arg0 IsoAnimal
function __IsoAnimal:removeBaby(arg0) end

function __IsoAnimal:removeFromWorld() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
function __IsoAnimal:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __IsoAnimal:renderShadow(arg0, arg1, arg2) end

function __IsoAnimal:renderlast() end

function __IsoAnimal:respondToSound() end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoAnimal:save(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 boolean
---@param arg2 boolean
function __IsoAnimal:save(arg0, arg1, arg2) end

---@param arg0 integer
function __IsoAnimal:setAgeDebug(arg0) end

---@param value boolean
function __IsoAnimal:setAnimalAttackingOnClient(value) end

---@param arg0 integer
function __IsoAnimal:setAnimalID(arg0) end

---@param arg0 AnimalZone
function __IsoAnimal:setAnimalZone(arg0) end

---@param arg0 IsoGameCharacter
function __IsoAnimal:setAttackedBy(arg0) end

---@param arg0 string
function __IsoAnimal:setCustomName(arg0) end

---@param arg0 DesignationZoneAnimal
function __IsoAnimal:setDZone(arg0) end

---@param arg0 AnimalData
function __IsoAnimal:setData(arg0) end

---@param arg0 IsoPlayer
---@param arg1 number
function __IsoAnimal:setDebugAcceptance(arg0, arg1) end

---@param arg0 number
function __IsoAnimal:setDebugStress(arg0) end

---@param arg0 boolean
function __IsoAnimal:setFemale(arg0) end

---@param arg0 number
function __IsoAnimal:setHealth(arg0) end

---@param arg0 IsoButcherHook
function __IsoAnimal:setHook(arg0) end

---@param arg0 boolean
function __IsoAnimal:setIsAlerted(arg0) end

---@param arg0 boolean
function __IsoAnimal:setIsInvincible(arg0) end

---@param arg0 boolean
function __IsoAnimal:setIsRoadKill(arg0) end

---@param arg0 integer
function __IsoAnimal:setItemID(arg0) end

---@param arg0 integer
---@param arg1 integer
function __IsoAnimal:setLastCellSavedTo(arg0, arg1) end

function __IsoAnimal:setMaxSizeDebug() end

---@param arg0 IsoAnimal
function __IsoAnimal:setMother(arg0) end

---@param arg0 boolean
function __IsoAnimal:setMoveForwardOnZone(arg0) end

---@param arg0 boolean
function __IsoAnimal:setOnHook(arg0) end

---@param arg0 boolean
function __IsoAnimal:setShouldBeSkeleton(arg0) end

---@param arg0 boolean
function __IsoAnimal:setShouldFollowWall(arg0) end

---@param arg0 boolean
function __IsoAnimal:setWild(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 InventoryItem
---@return boolean
function __IsoAnimal:shearAnimal(arg0, arg1) end

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

---@param arg0 IsoMovingObject
---@param arg1 boolean
---@param arg2 number
function __IsoAnimal:spotted(arg0, arg1, arg2) end

function __IsoAnimal:stopAllMovementNow() end

function __IsoAnimal:test() end

---@param arg0 BaseVehicle
---@return boolean
function __IsoAnimal:testCollideWithVehicles(arg0) end

---@param arg0 IsoPlayer
---@param arg1 InventoryItem
function __IsoAnimal:tryLure(arg0, arg1) end

---@param arg0 IsoGridSquare
---@return boolean
function __IsoAnimal:tryThump(arg0) end

function __IsoAnimal:unloaded() end

function __IsoAnimal:update() end

function __IsoAnimal:updateLOS() end

function __IsoAnimal:updateLastTimeSinceUpdate() end

function __IsoAnimal:updateLoopingSounds() end

function __IsoAnimal:updateRunLoopingSound() end

---@param arg0 integer
function __IsoAnimal:updateStatsAway(arg0) end

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

---@param arg0 AnimalPart
---@param arg1 IsoPlayer
---@param arg2 IsoDeadBody
function IsoAnimal.addAnimalPart(arg0, arg1, arg2) end

---@param arg0 IsoDeadBody
---@return IsoAnimal
function IsoAnimal.createAnimalFromCorpse(arg0) end

---@return boolean
function IsoAnimal.isExtraValues() end

---@param arg0 Food
---@param arg1 number
---@param arg2 number
function IsoAnimal.modifyMeat(arg0, arg1, arg2) end

---@param arg0 boolean
function IsoAnimal.setExtraValues(arg0) end

function IsoAnimal.toggleExtraValues() end

---@param arg0 IsoCell
---@return IsoAnimal
function IsoAnimal.new(arg0) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 string
---@return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 string
---@param arg6 boolean
---@return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 AnimalBreed
---@return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 IsoCell
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 AnimalBreed
---@param arg6 boolean
---@return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@type Class<IsoAnimal>
IsoAnimal.class = nil

__classmetatables[IsoAnimal.class] = { __index = __IsoAnimal }

zombie.characters.animals.IsoAnimal = IsoAnimal
