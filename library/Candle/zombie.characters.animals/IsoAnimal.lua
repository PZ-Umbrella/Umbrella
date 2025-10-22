--- @meta _

--- @class IsoAnimal: IsoPlayer, IAnimalVisual
--- @field public class any
--- @field public DISPLAY_EXTRA_VALUES boolean
--- @field public INVALID_SQUARE_XY integer
--- @field public tempVector2 Vector2
IsoAnimal = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AnimalPart
--- @param arg1 IsoPlayer
--- @param arg2 IsoDeadBody
--- @return nil
function IsoAnimal.addAnimalPart(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoDeadBody
--- @return IsoAnimal
function IsoAnimal.createAnimalFromCorpse(arg0) end

--- @public
--- @static
--- @return boolean
function IsoAnimal.isExtraValues() end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoAnimal.modifyMeat(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function IsoAnimal.setExtraValues(arg0) end

--- @public
--- @static
--- @return nil
function IsoAnimal.toggleExtraValues() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoAnimal:GetAnimSetName() end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 Vector2
--- @return number
function IsoAnimal:Hit(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 boolean
--- @return nil
function IsoAnimal:HitByAnimal(arg0, arg1) end

--- @public
--- @return nil
function IsoAnimal:OnDeath() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 number
--- @return nil
function IsoAnimal:addAcceptance(arg0, arg1) end

--- @public
--- @return IsoAnimal
function IsoAnimal:addBaby() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoAnimal:addDebugBucketOfMilk(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoAnimal:addEgg(arg0) end

--- @public
--- @return nil
function IsoAnimal:addToWorld() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @return nil
function IsoAnimal:alertOtherAnimals(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:allowsTwist() end

--- @public
--- @return boolean
function IsoAnimal:animalShouldThump() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function IsoAnimal:applyDamageFromVehicle(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:attackOtherMales() end

--- @public
--- @return IsoDeadBody
function IsoAnimal:becomeCorpse() end

--- @public
--- @return number
function IsoAnimal:calcDamage() end

--- @public
--- @return boolean
function IsoAnimal:canBeFeedByHand() end

--- @public
--- @return boolean
function IsoAnimal:canBeKilledWithoutWeapon() end

--- @public
--- @return boolean
function IsoAnimal:canBeMilked() end

--- @public
--- @return boolean
function IsoAnimal:canBePet() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoAnimal:canBePicked(arg0) end

--- @public
--- @param arg0 IsoHutch
--- @return boolean
function IsoAnimal:canBePutInHutch(arg0) end

--- @public
--- @return boolean
function IsoAnimal:canBeSheared() end

--- @public
--- @return boolean
function IsoAnimal:canClimbFences() end

--- @public
--- @return boolean
function IsoAnimal:canClimbStairs() end

--- @public
--- @return boolean
function IsoAnimal:canDoAction() end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return InventoryItem
function IsoAnimal:canEatFromTrough(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoAnimal:canGoThere(arg0) end

--- @public
--- @return boolean
function IsoAnimal:canHaveEggs() end

--- @public
--- @return boolean
function IsoAnimal:canPoop() end

--- @public
--- @return boolean
function IsoAnimal:canRagdoll() end

--- @public
--- @return nil
function IsoAnimal:cancelLuring() end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return nil
function IsoAnimal:carCrash(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoAnimal:changeStress(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoAnimal:checkAlphaAndTargetAlpha(arg0) end

--- @public
--- @return boolean
function IsoAnimal:checkForChickenpocalypse() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoAnimal:checkKilledByMetaPredator(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoAnimal:climbOverFence(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoAnimal:copyFrom(arg0) end

--- @public
--- @return Food
function IsoAnimal:createEgg() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoAnimal:debugAgeAway(arg0) end

--- @public
--- @return nil
function IsoAnimal:debugForceEgg() end

--- @public
--- @return nil
function IsoAnimal:debugForceSit() end

--- @public
--- @return nil
function IsoAnimal:debugRandomHappyAnim() end

--- @public
--- @return nil
function IsoAnimal:debugRandomIdleAnim() end

--- @public
--- @return nil
function IsoAnimal:delete() end

--- @public
--- @param arg0 Vector2
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function IsoAnimal:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoAnimal:drawRope(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function IsoAnimal:eatFromLured(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function IsoAnimal:feedFromHand(arg0, arg1) end

--- @public
--- @param arg0 IsoAnimal
--- @param arg1 boolean
--- @return nil
function IsoAnimal:fertilize(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoAnimal:fleeTo(arg0) end

--- @public
--- @return nil
function IsoAnimal:forceWanderNow() end

--- @public
--- @param arg0 IsoPlayer
--- @return number
function IsoAnimal:getAcceptanceLevel(arg0) end

--- @public
--- @return AnimalDefinitions
function IsoAnimal:getAdef() end

--- @public
--- @return integer
function IsoAnimal:getAge() end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @return string
function IsoAnimal:getAgeText(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function IsoAnimal:getAllPossibleFoodFromInv(arg0) end

--- @public
--- @return integer
function IsoAnimal:getAnimalID() end

--- @public
--- @return number
function IsoAnimal:getAnimalOriginalSize() end

--- @public
--- @return number
function IsoAnimal:getAnimalSize() end

--- @public
--- @return number
function IsoAnimal:getAnimalSize() end

--- @public
--- @param arg0 string
--- @return AnimalSoundState
function IsoAnimal:getAnimalSoundState(arg0) end

--- @public
--- @return number
function IsoAnimal:getAnimalTrailerSize() end

--- @public
--- @return string
function IsoAnimal:getAnimalType() end

--- @public
--- @return string
function IsoAnimal:getAnimalType() end

--- @public
--- @return AnimalVisual
function IsoAnimal:getAnimalVisual() end

--- @public
--- @return AnimalVisual
function IsoAnimal:getAnimalVisual() end

--- @public
--- @return AnimalZone
function IsoAnimal:getAnimalZone() end

--- @public
--- @param arg0 boolean
--- @return string
function IsoAnimal:getAppearanceText(arg0) end

--- @public
--- @param arg0 string
--- @return Position3D
function IsoAnimal:getAttachmentWorldPos(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 Position3D
--- @return Position3D
function IsoAnimal:getAttachmentWorldPos(arg0, arg1) end

--- @public
--- @return IsoGameCharacter
function IsoAnimal:getAttackedBy() end

--- @public
--- @return ArrayList
function IsoAnimal:getBabies() end

--- @public
--- @return string
function IsoAnimal:getBabyType() end

--- @public
--- @return BaseAnimalBehavior
function IsoAnimal:getBehavior() end

--- @public
--- @return number
function IsoAnimal:getBloodQuantity() end

--- @public
--- @return AnimalBreed
function IsoAnimal:getBreed() end

--- @public
--- @return ArrayList
function IsoAnimal:getConnectedDZone() end

--- @public
--- @return number
function IsoAnimal:getCorpseLength() end

--- @public
--- @return number
function IsoAnimal:getCorpseSize() end

--- @public
--- @return integer
function IsoAnimal:getCurrentClutchSize() end

--- @public
--- @return string
function IsoAnimal:getCustomName() end

--- @public
--- @return DesignationZoneAnimal
function IsoAnimal:getDZone() end

--- @public
--- @return AnimalData
function IsoAnimal:getData() end

--- @public
--- @return ArrayList
function IsoAnimal:getEatTypePossibleFromHand() end

--- @public
--- @return number
function IsoAnimal:getEggGeneMod() end

--- @public
--- @return integer
function IsoAnimal:getEggsPerDay() end

--- @public
--- @return string
function IsoAnimal:getFeatherItem() end

--- @public
--- @return integer
function IsoAnimal:getFeatherNumber() end

--- @public
--- @return number
function IsoAnimal:getFeelersize() end

--- @public
--- @return integer
function IsoAnimal:getFertilizedTimeMax() end

--- @public
--- @return HashMap
function IsoAnimal:getFullGenome() end

--- @public
--- @return ArrayList
function IsoAnimal:getFullGenomeList() end

--- @public
--- @return string
function IsoAnimal:getFullName() end

--- @public
--- @return ArrayList
function IsoAnimal:getGeneticDisorder() end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @return string
function IsoAnimal:getHealthText(arg0, arg1) end

--- @public
--- @return IsoButcherHook
function IsoAnimal:getHook() end

--- @public
--- @return number
function IsoAnimal:getHunger() end

--- @public
--- @return number
function IsoAnimal:getHungerBoost() end

--- @public
--- @return IsoHutch
function IsoAnimal:getHutch() end

--- @public
--- @return Texture
function IsoAnimal:getInventoryIconTexture() end

--- @public
--- @return string
function IsoAnimal:getInventoryIconTextureName() end

--- @public
--- @return integer
function IsoAnimal:getItemID() end

--- @public
--- @return integer
function IsoAnimal:getLastCellSavedToX() end

--- @public
--- @return integer
function IsoAnimal:getLastCellSavedToY() end

--- @public
--- @return string
function IsoAnimal:getMate() end

--- @public
--- @return integer
function IsoAnimal:getMaxClutchSize() end

--- @public
--- @return number
function IsoAnimal:getMeatRatio() end

--- @public
--- @return string
function IsoAnimal:getMilkAnimPreset() end

--- @public
--- @return string
function IsoAnimal:getMilkType() end

--- @public
--- @return integer
function IsoAnimal:getMinAgeForBaby() end

--- @public
--- @return integer
function IsoAnimal:getMinClutchSize() end

--- @public
--- @return IsoAnimal
function IsoAnimal:getMother() end

--- @public
--- @return integer
function IsoAnimal:getNestBoxIndex() end

--- @public
--- @return string
function IsoAnimal:getNextStageAnimalType() end

--- @public
--- @return string
function IsoAnimal:getObjectName() end

--- @public
--- @return UdpConnection
function IsoAnimal:getOwner() end

--- @public
--- @return IsoPlayer
function IsoAnimal:getOwnerPlayer() end

--- @public
--- @return number
function IsoAnimal:getPetTimer() end

--- @public
--- @param arg0 IsoPlayer
--- @return number
function IsoAnimal:getPlayerAcceptance(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function IsoAnimal:getPossibleLuringItems(arg0) end

--- @public
--- @return IsoGridSquare
function IsoAnimal:getRandomSquareInZone() end

--- @public
--- @return number
function IsoAnimal:getStress() end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @return string
function IsoAnimal:getStressTxt(arg0, arg1) end

--- @public
--- @return number
function IsoAnimal:getThirst() end

--- @public
--- @return number
function IsoAnimal:getThirstBoost() end

--- @public
--- @return number
function IsoAnimal:getThumpDelay() end

--- @public
--- @return string
function IsoAnimal:getTypeAndBreed() end

--- @public
--- @param arg0 string
--- @return AnimalAllele
function IsoAnimal:getUsedGene(arg0) end

--- @public
--- @return number
function IsoAnimal:getZoneAcceptance() end

--- @public
--- @return boolean
function IsoAnimal:hasAnimalZone() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoAnimal:hasGeneticDisorder(arg0) end

--- @public
--- @return boolean
function IsoAnimal:hasUdder() end

--- @public
--- @return boolean
function IsoAnimal:haveEnoughMilkToFeedFrom() end

--- @public
--- @return boolean
function IsoAnimal:haveHappyAnim() end

--- @public
--- @return boolean
function IsoAnimal:haveMatingSeason() end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @param arg3 number
--- @param arg4 boolean
--- @return nil
function IsoAnimal:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 AnimalBreed
--- @return nil
function IsoAnimal:init(arg0) end

--- @public
--- @return nil
function IsoAnimal:initializeStates() end

--- @public
--- @return boolean
function IsoAnimal:isAlerted() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalAttacking() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalEating() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalMoving() end

--- @public
--- @return boolean
function IsoAnimal:isAnimalSitting() end

--- @public
--- @return boolean
function IsoAnimal:isBaby() end

--- @public
--- @return boolean
function IsoAnimal:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoAnimal:isFemale() end

--- @public
--- @return boolean
function IsoAnimal:isGeriatric() end

--- @public
--- @return boolean
function IsoAnimal:isHappy() end

--- @public
--- @return boolean
function IsoAnimal:isHeld() end

--- @public
--- @return boolean
function IsoAnimal:isInMatingSeason() end

--- @public
--- @return boolean
function IsoAnimal:isInvincible() end

--- @public
--- @return boolean
function IsoAnimal:isLocalPlayer() end

--- @public
--- @return boolean
function IsoAnimal:isMoveForwardOnZone() end

--- @public
--- @return boolean
function IsoAnimal:isOnHook() end

--- @public
--- @return boolean
function IsoAnimal:isRoadKill() end

--- @public
--- @return boolean
function IsoAnimal:isWild() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoAnimal:killed(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoAnimal:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return InventoryItem
function IsoAnimal:milkAnimal(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:needHutch() end

--- @public
--- @return boolean
function IsoAnimal:needMom() end

--- @public
--- @param arg0 string
--- @return nil
function IsoAnimal:onPlayBreedSoundEvent(arg0) end

--- @public
--- @return nil
function IsoAnimal:pathFailed() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoAnimal:pathToCharacter(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoAnimal:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoFeedingTrough
--- @return nil
function IsoAnimal:pathToTrough(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoAnimal:petAnimal(arg0) end

--- @public
--- @return boolean
function IsoAnimal:petTimerDone() end

--- @public
--- @param arg0 string
--- @return integer
function IsoAnimal:playBreedSound(arg0) end

--- @public
--- @return nil
function IsoAnimal:playDeadSound() end

--- @public
--- @return nil
function IsoAnimal:playNextFootstepSound() end

--- @public
--- @return nil
function IsoAnimal:playSoundDebug() end

--- @public
--- @return nil
function IsoAnimal:playStressedSound() end

--- @public
--- @return nil
function IsoAnimal:randomizeAge() end

--- @public
--- @return boolean
function IsoAnimal:readyToBeMilked() end

--- @public
--- @return boolean
function IsoAnimal:readyToBeSheared() end

--- @public
--- @return nil
function IsoAnimal:reattachBackToHook() end

--- @public
--- @return nil
function IsoAnimal:remove() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoAnimal:removeBaby(arg0) end

--- @public
--- @return nil
function IsoAnimal:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoAnimal:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoAnimal:renderShadow(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoAnimal:renderlast() end

--- @public
--- @return nil
function IsoAnimal:respondToSound() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoAnimal:save(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function IsoAnimal:save(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoAnimal:setAgeDebug(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoAnimal:setAnimalID(arg0) end

--- @public
--- @param arg0 AnimalZone
--- @return nil
function IsoAnimal:setAnimalZone(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoAnimal:setAttackedBy(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoAnimal:setCustomName(arg0) end

--- @public
--- @param arg0 DesignationZoneAnimal
--- @return nil
function IsoAnimal:setDZone(arg0) end

--- @public
--- @param arg0 AnimalData
--- @return nil
function IsoAnimal:setData(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 number
--- @return nil
function IsoAnimal:setDebugAcceptance(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoAnimal:setDebugStress(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setFemale(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoAnimal:setHealth(arg0) end

--- @public
--- @param arg0 IsoButcherHook
--- @return nil
function IsoAnimal:setHook(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setIsAlerted(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setIsInvincible(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setIsRoadKill(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoAnimal:setItemID(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoAnimal:setLastCellSavedTo(arg0, arg1) end

--- @public
--- @return nil
function IsoAnimal:setMaxSizeDebug() end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function IsoAnimal:setMother(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setMoveForwardOnZone(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setOnHook(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setShouldBeSkeleton(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setShouldFollowWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoAnimal:setWild(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return boolean
function IsoAnimal:shearAnimal(arg0, arg1) end

--- @public
--- @return boolean
function IsoAnimal:shouldAnimalStressAboveGround() end

--- @public
--- @return boolean
function IsoAnimal:shouldBeSkeleton() end

--- @public
--- @return boolean
function IsoAnimal:shouldBecomeZombieAfterDeath() end

--- @public
--- @return boolean
function IsoAnimal:shouldBreakObstaclesDuringPathfinding() end

--- @public
--- @return boolean
function IsoAnimal:shouldCreateZone() end

--- @public
--- @return boolean
function IsoAnimal:shouldFollowWall() end

--- @public
--- @return boolean
function IsoAnimal:shouldStartFollowWall() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 boolean
--- @param arg2 number
--- @return nil
function IsoAnimal:spotted(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoAnimal:stopAllMovementNow() end

--- @public
--- @return nil
function IsoAnimal:test() end

--- @public
--- @param arg0 BaseVehicle
--- @return boolean
function IsoAnimal:testCollideWithVehicles(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 InventoryItem
--- @return nil
function IsoAnimal:tryLure(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoAnimal:tryThump(arg0) end

--- @public
--- @return nil
function IsoAnimal:unloaded() end

--- @public
--- @return nil
function IsoAnimal:update() end

--- @public
--- @return nil
function IsoAnimal:updateLOS() end

--- @public
--- @return nil
function IsoAnimal:updateLastTimeSinceUpdate() end

--- @public
--- @return nil
function IsoAnimal:updateLoopingSounds() end

--- @public
--- @return nil
function IsoAnimal:updateRunLoopingSound() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoAnimal:updateStatsAway(arg0) end

--- @public
--- @return nil
function IsoAnimal:updateStress() end

--- @public
--- @return nil
function IsoAnimal:updateVocalProperties() end

--- @public
--- @return nil
function IsoAnimal:updateWalkLoopingSound() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoAnimal
function IsoAnimal.new(arg0) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 string
--- @return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 AnimalBreed
--- @return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 string
--- @param arg6 boolean
--- @return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 string
--- @param arg5 AnimalBreed
--- @param arg6 boolean
--- @return IsoAnimal
function IsoAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
