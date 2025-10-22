--- @meta _

--- @class BodyDamage
--- @field public class any
--- @field public InfectionLevelToZombify number
BodyDamage = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 integer
--- @param arg3 HandWeapon
--- @return nil
function BodyDamage.damageFromSpikedArmor(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param corpseCount integer
--- @return number
function BodyDamage.getSicknessFromCorpsesRate(corpseCount) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param BodyPartIndex integer
--- @param val number
--- @return nil
function BodyDamage:AddDamage(BodyPartIndex, val) end

--- @public
--- @param BodyPart BodyPartType
--- @param Val number
--- @return nil
function BodyDamage:AddDamage(BodyPart, Val) end

--- @public
--- @param Val number
--- @return nil
function BodyDamage:AddGeneralHealth(Val) end

--- @public
--- @return nil
function BodyDamage:AddRandomDamage() end

--- @public
---
--- This gonna decide the strength of the damage you'll get.  Getting surrounded can
--- trigger an instant death animation.
---
--- @param zombie IsoZombie
--- @param hitReaction string
--- @return boolean
function BodyDamage:AddRandomDamageFromZombie(zombie, hitReaction) end

--- @public
--- @param arg0 IsoAnimal
--- @return nil
function BodyDamage:DamageFromAnimal(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 integer
--- @return nil
function BodyDamage:DamageFromWeapon(arg0, arg1) end

--- @public
--- @param BodyPartIndex integer
--- @return nil
function BodyDamage:DisableFakeInfection(BodyPartIndex) end

--- @public
--- @param X integer
--- @param Y integer
--- @param Width integer
--- @param Height integer
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function BodyDamage:DrawUntexturedQuad(X, Y, Width, Height, r, g, b, a) end

--- @public
--- @return number
function BodyDamage:GetBaseCorpseSickness() end

--- @public
--- @return boolean
function BodyDamage:HasInjury() end

--- @public
--- @param NumNewZombiesSeen integer
--- @return nil
function BodyDamage:IncreasePanic(NumNewZombiesSeen) end

--- @public
--- @param delta number
--- @return nil
function BodyDamage:IncreasePanicFloat(delta) end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsBandaged(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsBandaged(BodyPart) end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsBitten(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsBitten(BodyPart) end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsBleeding(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsBleeding(BodyPart) end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsBleedingStemmed(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsBleedingStemmed(BodyPart) end

--- @public
--- @param arg0 integer
--- @return boolean
function BodyDamage:IsCauterized(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return boolean
function BodyDamage:IsCauterized(arg0) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsCut(BodyPart) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsDeepWounded(BodyPart) end

--- @public
--- @return boolean
function BodyDamage:IsFakeInfected() end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsFakeInfected(BodyPartIndex) end

--- @public
--- @return boolean
function BodyDamage:IsInfected() end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsInfected(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsInfected(BodyPart) end

--- @public
--- @return boolean
function BodyDamage:IsOnFire() end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsScratched(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsScratched(BodyPart) end

--- @public
--- @return integer
function BodyDamage:IsSneezingCoughing() end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsStitched(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsStitched(BodyPart) end

--- @public
--- @param BodyPartIndex integer
--- @return boolean
function BodyDamage:IsWounded(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return boolean
function BodyDamage:IsWounded(BodyPart) end

--- @public
--- @param NewFood Food
--- @return nil
function BodyDamage:JustAteFood(NewFood) end

--- @public
--- @param NewFood Food
--- @param percentage number
--- @return nil
function BodyDamage:JustAteFood(NewFood, percentage) end

--- @public
--- @param arg0 Food
--- @param arg1 number
--- @param arg2 boolean
--- @return nil
function BodyDamage:JustAteFood(arg0, arg1, arg2) end

--- @public
--- @param food Food
--- @param percentage number
--- @return nil
function BodyDamage:JustDrankBooze(food, percentage) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:JustDrankBoozeFluid(arg0) end

--- @public
--- @param lit Literature
--- @return nil
function BodyDamage:JustReadSomething(lit) end

--- @public
--- @return nil
function BodyDamage:JustTookPainMeds() end

--- @public
--- @param Pill InventoryItem
--- @return nil
function BodyDamage:JustTookPill(Pill) end

--- @public
--- @param OnFire boolean
--- @return nil
function BodyDamage:OnFire(OnFire) end

--- @public
--- @param Val number
--- @return nil
function BodyDamage:ReduceGeneralHealth(Val) end

--- @public
--- @return nil
function BodyDamage:ReducePanic() end

--- @public
--- @return nil
function BodyDamage:RestoreToFullHealth() end

--- @public
--- @param BodyPartIndex integer
--- @param Bandaged boolean
--- @param bandageLife number
--- @param isAlcoholic boolean
--- @param bandageType string
--- @return nil
function BodyDamage:SetBandaged(BodyPartIndex, Bandaged, bandageLife, isAlcoholic, bandageType) end

--- @public
--- @param BodyPartIndex integer
--- @param Bitten boolean
--- @return nil
function BodyDamage:SetBitten(BodyPartIndex, Bitten) end

--- @public
--- @param BodyPart BodyPartType
--- @param Bitten boolean
--- @return nil
function BodyDamage:SetBitten(BodyPart, Bitten) end

--- @public
--- @param BodyPartIndex integer
--- @param Bitten boolean
--- @param Infected boolean
--- @return nil
function BodyDamage:SetBitten(BodyPartIndex, Bitten, Infected) end

--- @public
--- @param BodyPartIndex integer
--- @param Bleeding boolean
--- @return nil
function BodyDamage:SetBleeding(BodyPartIndex, Bleeding) end

--- @public
--- @param BodyPart BodyPartType
--- @param Bleeding boolean
--- @return nil
function BodyDamage:SetBleeding(BodyPart, Bleeding) end

--- @public
--- @param BodyPartIndex integer
--- @param BleedingStemmed boolean
--- @return nil
function BodyDamage:SetBleedingStemmed(BodyPartIndex, BleedingStemmed) end

--- @public
--- @param BodyPart BodyPartType
--- @param BleedingStemmed boolean
--- @return nil
function BodyDamage:SetBleedingStemmed(BodyPart, BleedingStemmed) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function BodyDamage:SetCauterized(arg0, arg1) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 boolean
--- @return nil
function BodyDamage:SetCauterized(arg0, arg1) end

--- @public
--- @param BodyPartIndex integer
--- @param Cut boolean
--- @return nil
function BodyDamage:SetCut(BodyPartIndex, Cut) end

--- @public
--- @param BodyPartIndex integer
--- @param Scratched boolean
--- @return nil
function BodyDamage:SetScratched(BodyPartIndex, Scratched) end

--- @public
--- @param BodyPart BodyPartType
--- @param Scratched boolean
--- @return nil
function BodyDamage:SetScratched(BodyPart, Scratched) end

--- @public
--- @param BodyPartIndex integer
--- @param Scratched boolean
--- @return nil
function BodyDamage:SetScratchedFromWeapon(BodyPartIndex, Scratched) end

--- @public
--- @param BodyPartIndex integer
--- @param Wounded boolean
--- @return nil
function BodyDamage:SetWounded(BodyPartIndex, Wounded) end

--- @public
--- @param BodyPart BodyPartType
--- @param Wounded boolean
--- @return nil
function BodyDamage:SetWounded(BodyPart, Wounded) end

--- @public
--- @return nil
function BodyDamage:ShowDebugInfo() end

--- @public
--- @return nil
function BodyDamage:TriggerSneezeCough() end

--- @public
--- @return nil
function BodyDamage:Update() end

--- @public
--- @return nil
function BodyDamage:UpdateBoredom() end

--- @public
--- @return nil
function BodyDamage:UpdateCold() end

--- @public
--- @return nil
function BodyDamage:UpdateDiscomfort() end

--- @public
--- @return nil
function BodyDamage:UpdateDraggingCorpse() end

--- @public
--- @return nil
function BodyDamage:UpdatePanicState() end

--- @public
--- @return nil
function BodyDamage:UpdateStrength() end

--- @public
--- @return nil
function BodyDamage:UpdateWetness() end

--- @public
--- @return boolean
function BodyDamage:UseBandageOnMostNeededPart() end

--- @public
--- @return boolean
function BodyDamage:WasBurntToDeath() end

--- @public
--- @param arg0 BodyPart
--- @param arg1 number
--- @return nil
function BodyDamage:addStiffness(arg0, arg1) end

--- @public
--- @param arg0 BodyPartType
--- @param arg1 number
--- @return nil
function BodyDamage:addStiffness(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 number
--- @return nil
function BodyDamage:applyDamageFromWeapon(arg0, arg1, arg2, arg3) end

--- @public
---
--- Returns TRUE if either body part is bleeding. ie. A OR B
---
--- @param partA BodyPartType
--- @param partB BodyPartType
--- @return boolean
function BodyDamage:areBodyPartsBleeding(partA, partB) end

--- @public
--- @param amount number
--- @return nil
function BodyDamage:decreaseBodyWetness(amount) end

--- @public
---
--- Returns TRUE if either body part is injured. ie. A OR B
---
--- @param partA BodyPartType
--- @param partB BodyPartType
--- @return boolean
function BodyDamage:doBodyPartsHaveInjuries(partA, partB) end

--- @public
--- @param part BodyPartType
--- @return boolean
function BodyDamage:doesBodyPartHaveInjury(part) end

--- @public
--- @return number
function BodyDamage:getApparentInfectionLevel() end

--- @public
--- @param type BodyPartType
--- @return BodyPart
function BodyDamage:getBodyPart(type) end

--- @public
--- @param BodyPartIndex integer
--- @return number
function BodyDamage:getBodyPartHealth(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return number
function BodyDamage:getBodyPartHealth(BodyPart) end

--- @public
--- @param BodyPartIndex integer
--- @return string
function BodyDamage:getBodyPartName(BodyPartIndex) end

--- @public
--- @param BodyPart BodyPartType
--- @return string
function BodyDamage:getBodyPartName(BodyPart) end

--- @public
--- @return ArrayList # the BodyParts
function BodyDamage:getBodyParts() end

--- @public
--- @param type BodyPartType
--- @return BodyPartLast
function BodyDamage:getBodyPartsLastState(type) end

--- @public
--- @return number # the BoredomDecreaseFromReading
function BodyDamage:getBoredomDecreaseFromReading() end

--- @public
--- @return number
function BodyDamage:getBoredomLevel() end

--- @public
--- @return number # the CatchACold
function BodyDamage:getCatchACold() end

--- @public
--- @return number
function BodyDamage:getColdDamageStage() end

--- @public
--- @return number # the ColdProgressionRate
function BodyDamage:getColdProgressionRate() end

--- @public
--- @return number
function BodyDamage:getColdReduction() end

--- @public
--- @return integer # the ColdSneezeTimerMax
function BodyDamage:getColdSneezeTimerMax() end

--- @public
--- @return integer # the ColdSneezeTimerMin
function BodyDamage:getColdSneezeTimerMin() end

--- @public
--- @return number
function BodyDamage:getColdStrength() end

--- @public
--- @return number # the ContinualPainIncrease
function BodyDamage:getContinualPainIncrease() end

--- @public
--- @return integer # the CurrentNumZombiesVisible
function BodyDamage:getCurrentNumZombiesVisible() end

--- @public
--- @return integer # the DamageModCount
function BodyDamage:getDamageModCount() end

--- @public
--- @return number
function BodyDamage:getDiscomfortLevel() end

--- @public
--- @return number # the DrunkIncreaseValue
function BodyDamage:getDrunkIncreaseValue() end

--- @public
--- @return number # the DrunkReductionValue
function BodyDamage:getDrunkReductionValue() end

--- @public
--- @return number # the FakeInfectionLevel
function BodyDamage:getFakeInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getFoodSicknessLevel() end

--- @public
--- @return number
function BodyDamage:getGeneralWoundInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getHealth() end

--- @public
--- @return number # the HealthFromFood
function BodyDamage:getHealthFromFood() end

--- @public
--- @return number # the HealthFromFoodTimer
function BodyDamage:getHealthFromFoodTimer() end

--- @public
--- @return number # the HealthReductionFromSevereBadMoodles
function BodyDamage:getHealthReductionFromSevereBadMoodles() end

--- @public
--- @return number # the InfectionGrowthRate
function BodyDamage:getInfectionGrowthRate() end

--- @public
--- @return number
function BodyDamage:getInfectionLevel() end

--- @public
--- @return number
function BodyDamage:getInfectionMortalityDuration() end

--- @public
--- @return number
function BodyDamage:getInfectionTime() end

--- @public
--- @return number # the InitialBitePain
function BodyDamage:getInitialBitePain() end

--- @public
--- @return number # the InitialScratchPain
function BodyDamage:getInitialScratchPain() end

--- @public
--- @return number # the InitialThumpPain
function BodyDamage:getInitialThumpPain() end

--- @public
--- @return number # the InitialWoundPain
function BodyDamage:getInitialWoundPain() end

--- @public
--- @return integer # the MildColdSneezeTimerMax
function BodyDamage:getMildColdSneezeTimerMax() end

--- @public
--- @return integer # the MildColdSneezeTimerMin
function BodyDamage:getMildColdSneezeTimerMin() end

--- @public
--- @return integer # the NastyColdSneezeTimerMax
function BodyDamage:getNastyColdSneezeTimerMax() end

--- @public
--- @return integer # the NastyColdSneezeTimerMin
function BodyDamage:getNastyColdSneezeTimerMin() end

--- @public
--- @return integer
function BodyDamage:getNumPartsBitten() end

--- @public
--- @return integer
function BodyDamage:getNumPartsBleeding() end

--- @public
--- @return integer
function BodyDamage:getNumPartsScratched() end

--- @public
--- @return integer # the OldNumZombiesVisible
function BodyDamage:getOldNumZombiesVisible() end

--- @public
--- @return number # the OverallBodyHealth
function BodyDamage:getOverallBodyHealth() end

--- @public
--- @return number
function BodyDamage:getPainReduction() end

--- @public
--- @return number # the PainReductionFromMeds
function BodyDamage:getPainReductionFromMeds() end

--- @public
--- @return number # the PanicIncreaseValue
function BodyDamage:getPanicIncreaseValue() end

--- @public
--- @return number
function BodyDamage:getPanicIncreaseValueFrame() end

--- @public
--- @return number # the PanicReductionValue
function BodyDamage:getPanicReductionValue() end

--- @public
--- @return IsoGameCharacter # the ParentChar
function BodyDamage:getParentChar() end

--- @public
--- @return number
function BodyDamage:getPoisonLevel() end

--- @public
--- @return number # the ReducedHealthAddition
function BodyDamage:getReducedHealthAddition() end

--- @public
--- @return integer
function BodyDamage:getRemotePainLevel() end

--- @public
--- @return number # the SeverlyReducedHealthAddition
function BodyDamage:getSeverlyReducedHealthAddition() end

--- @public
--- @return number # the SleepingHealthAddition
function BodyDamage:getSleepingHealthAddition() end

--- @public
--- @return integer
function BodyDamage:getSmokerSneezeTimerMax() end

--- @public
--- @return integer
function BodyDamage:getSmokerSneezeTimerMin() end

--- @public
--- @return integer # the SneezeCoughActive
function BodyDamage:getSneezeCoughActive() end

--- @public
--- @return integer # the SneezeCoughDelay
function BodyDamage:getSneezeCoughDelay() end

--- @public
--- @return integer # the SneezeCoughTime
function BodyDamage:getSneezeCoughTime() end

--- @public
--- @return number # the StandardHealthAddition
function BodyDamage:getStandardHealthAddition() end

--- @public
--- @return integer # the StandardHealthFromFoodTime
function BodyDamage:getStandardHealthFromFoodTime() end

--- @public
--- @return number # the StandardPainReductionWhenWell
function BodyDamage:getStandardPainReductionWhenWell() end

--- @public
--- @return number # the body temperature (updated by lua)
function BodyDamage:getTemperature() end

--- @public
--- @return number
function BodyDamage:getTemperatureChangeTick() end

--- @public
--- @return Thermoregulator
function BodyDamage:getThermoregulator() end

--- @public
--- @return number # the TimeToSneezeOrCough
function BodyDamage:getTimeToSneezeOrCough() end

--- @public
--- @return number
function BodyDamage:getUnhappynessLevel() end

--- @public
--- @return boolean
function BodyDamage:getWasDraggingCorpse() end

--- @public
--- @return number
function BodyDamage:getWetness() end

--- @public
--- @param amount number
--- @return nil
function BodyDamage:increaseBodyWetness(amount) end

--- @public
---
--- Returns TRUE if the specified body part's bleeding time is greater than 0.
---
--- @param part BodyPartType
--- @return boolean
function BodyDamage:isBodyPartBleeding(part) end

--- @public
--- @return boolean # the BurntToDeath
function BodyDamage:isBurntToDeath() end

--- @public
--- @return boolean # the HasACold
function BodyDamage:isHasACold() end

--- @public
--- @return boolean # the inf
--- @deprecated
function BodyDamage:isInf() end

--- @public
--- @return boolean
function BodyDamage:isInfected() end

--- @public
--- @return boolean # the IsFakeInfected
function BodyDamage:isIsFakeInfected() end

--- @public
--- @return boolean # the IsOnFire
function BodyDamage:isIsOnFire() end

--- @public
--- @return boolean
function BodyDamage:isNeckBleeding() end

--- @public
--- @return boolean
function BodyDamage:isReduceFakeInfection() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function BodyDamage:load(input, WorldVersion) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function BodyDamage:loadMainFields(arg0, arg1) end

--- @public
--- @return number
function BodyDamage:pickMortalityDuration() end

--- @public
--- @param output ByteBuffer
--- @return nil
function BodyDamage:save(output) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function BodyDamage:saveMainFields(arg0) end

--- @public
--- @return nil
function BodyDamage:setBodyPartsLastState() end

--- @public
--- @param BoredomDecreaseFromReading number the BoredomDecreaseFromReading to set
--- @return nil
function BodyDamage:setBoredomDecreaseFromReading(BoredomDecreaseFromReading) end

--- @public
--- @param BoredomLevel number the BoredomLevel to set
--- @return nil
function BodyDamage:setBoredomLevel(BoredomLevel) end

--- @public
--- @param BurntToDeath boolean the BurntToDeath to set
--- @return nil
function BodyDamage:setBurntToDeath(BurntToDeath) end

--- @public
--- @param CatchACold number the CatchACold to set
--- @return nil
function BodyDamage:setCatchACold(CatchACold) end

--- @public
--- @param coldDamageStage number
--- @return nil
function BodyDamage:setColdDamageStage(coldDamageStage) end

--- @public
--- @param ColdProgressionRate number the ColdProgressionRate to set
--- @return nil
function BodyDamage:setColdProgressionRate(ColdProgressionRate) end

--- @public
--- @param coldReduction number
--- @return nil
function BodyDamage:setColdReduction(coldReduction) end

--- @public
--- @param ColdSneezeTimerMax integer the ColdSneezeTimerMax to set
--- @return nil
function BodyDamage:setColdSneezeTimerMax(ColdSneezeTimerMax) end

--- @public
--- @param ColdSneezeTimerMin integer the ColdSneezeTimerMin to set
--- @return nil
function BodyDamage:setColdSneezeTimerMin(ColdSneezeTimerMin) end

--- @public
--- @param ColdStrength number the ColdStrength to set
--- @return nil
function BodyDamage:setColdStrength(ColdStrength) end

--- @public
--- @param ContinualPainIncrease number the ContinualPainIncrease to set
--- @return nil
function BodyDamage:setContinualPainIncrease(ContinualPainIncrease) end

--- @public
--- @param CurrentNumZombiesVisible integer the CurrentNumZombiesVisible to set
--- @return nil
function BodyDamage:setCurrentNumZombiesVisible(CurrentNumZombiesVisible) end

--- @public
--- @param DamageModCount integer the DamageModCount to set
--- @return nil
function BodyDamage:setDamageModCount(DamageModCount) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setDiscomfortLevel(arg0) end

--- @public
--- @param DrunkIncreaseValue number the DrunkIncreaseValue to set
--- @return nil
function BodyDamage:setDrunkIncreaseValue(DrunkIncreaseValue) end

--- @public
--- @param DrunkReductionValue number the DrunkReductionValue to set
--- @return nil
function BodyDamage:setDrunkReductionValue(DrunkReductionValue) end

--- @public
--- @param FakeInfectionLevel number the FakeInfectionLevel to set
--- @return nil
function BodyDamage:setFakeInfectionLevel(FakeInfectionLevel) end

--- @public
--- @param foodSicknessLevel number
--- @return nil
function BodyDamage:setFoodSicknessLevel(foodSicknessLevel) end

--- @public
--- @param HasACold boolean the HasACold to set
--- @return nil
function BodyDamage:setHasACold(HasACold) end

--- @public
--- @param HealthFromFood number the HealthFromFood to set
--- @return nil
function BodyDamage:setHealthFromFood(HealthFromFood) end

--- @public
--- @param HealthFromFoodTimer number the HealthFromFoodTimer to set
--- @return nil
function BodyDamage:setHealthFromFoodTimer(HealthFromFoodTimer) end

--- @public
--- @param HealthReductionFromSevereBadMoodles number the HealthReductionFromSevereBadMoodles to set
--- @return nil
function BodyDamage:setHealthReductionFromSevereBadMoodles(HealthReductionFromSevereBadMoodles) end

--- @public
--- @param inf boolean the inf to set
--- @return nil
--- @deprecated
function BodyDamage:setInf(inf) end

--- @public
--- @param infected boolean
--- @return nil
function BodyDamage:setInfected(infected) end

--- @public
--- @param InfectionGrowthRate number the InfectionGrowthRate to set
--- @return nil
function BodyDamage:setInfectionGrowthRate(InfectionGrowthRate) end

--- @public
--- @param InfectionLevel number the InfectionLevel to set
--- @return nil
function BodyDamage:setInfectionLevel(InfectionLevel) end

--- @public
--- @param worldHours number
--- @return nil
function BodyDamage:setInfectionMortalityDuration(worldHours) end

--- @public
--- @param worldHours number
--- @return nil
function BodyDamage:setInfectionTime(worldHours) end

--- @public
--- @param InitialBitePain number the InitialBitePain to set
--- @return nil
function BodyDamage:setInitialBitePain(InitialBitePain) end

--- @public
--- @param InitialScratchPain number the InitialScratchPain to set
--- @return nil
function BodyDamage:setInitialScratchPain(InitialScratchPain) end

--- @public
--- @param InitialThumpPain number the InitialThumpPain to set
--- @return nil
function BodyDamage:setInitialThumpPain(InitialThumpPain) end

--- @public
--- @param InitialWoundPain number the InitialWoundPain to set
--- @return nil
function BodyDamage:setInitialWoundPain(InitialWoundPain) end

--- @public
--- @param IsFakeInfected boolean the IsFakeInfected to set
--- @return nil
function BodyDamage:setIsFakeInfected(IsFakeInfected) end

--- @public
--- @param IsOnFire boolean the IsOnFire to set
--- @return nil
function BodyDamage:setIsOnFire(IsOnFire) end

--- @public
--- @param MildColdSneezeTimerMax integer the MildColdSneezeTimerMax to set
--- @return nil
function BodyDamage:setMildColdSneezeTimerMax(MildColdSneezeTimerMax) end

--- @public
--- @param MildColdSneezeTimerMin integer the MildColdSneezeTimerMin to set
--- @return nil
function BodyDamage:setMildColdSneezeTimerMin(MildColdSneezeTimerMin) end

--- @public
--- @param NastyColdSneezeTimerMax integer the NastyColdSneezeTimerMax to set
--- @return nil
function BodyDamage:setNastyColdSneezeTimerMax(NastyColdSneezeTimerMax) end

--- @public
--- @param NastyColdSneezeTimerMin integer the NastyColdSneezeTimerMin to set
--- @return nil
function BodyDamage:setNastyColdSneezeTimerMin(NastyColdSneezeTimerMin) end

--- @public
--- @param OldNumZombiesVisible integer the OldNumZombiesVisible to set
--- @return nil
function BodyDamage:setOldNumZombiesVisible(OldNumZombiesVisible) end

--- @public
--- @param OverallBodyHealth number the OverallBodyHealth to set
--- @return nil
function BodyDamage:setOverallBodyHealth(OverallBodyHealth) end

--- @public
--- @param painReduction number
--- @return nil
function BodyDamage:setPainReduction(painReduction) end

--- @public
--- @param PainReductionFromMeds number the PainReductionFromMeds to set
--- @return nil
function BodyDamage:setPainReductionFromMeds(PainReductionFromMeds) end

--- @public
--- @param PanicIncreaseValue number the PanicIncreaseValue to set
--- @return nil
function BodyDamage:setPanicIncreaseValue(PanicIncreaseValue) end

--- @public
--- @param PanicReductionValue number the PanicReductionValue to set
--- @return nil
function BodyDamage:setPanicReductionValue(PanicReductionValue) end

--- @public
--- @param ParentChar IsoGameCharacter the ParentChar to set
--- @return nil
function BodyDamage:setParentChar(ParentChar) end

--- @public
--- @param poisonLevel number
--- @return nil
function BodyDamage:setPoisonLevel(poisonLevel) end

--- @public
--- @param reduceFakeInfection boolean
--- @return nil
function BodyDamage:setReduceFakeInfection(reduceFakeInfection) end

--- @public
--- @param ReducedHealthAddition number the ReducedHealthAddition to set
--- @return nil
function BodyDamage:setReducedHealthAddition(ReducedHealthAddition) end

--- @public
--- @param painLevel integer
--- @return nil
function BodyDamage:setRemotePainLevel(painLevel) end

--- @public
--- @return BodyPart
function BodyDamage:setScratchedWindow() end

--- @public
--- @param SeverlyReducedHealthAddition number the SeverlyReducedHealthAddition to set
--- @return nil
function BodyDamage:setSeverlyReducedHealthAddition(SeverlyReducedHealthAddition) end

--- @public
--- @param SleepingHealthAddition number the SleepingHealthAddition to set
--- @return nil
function BodyDamage:setSleepingHealthAddition(SleepingHealthAddition) end

--- @public
--- @param SneezeCoughActive integer the SneezeCoughActive to set
--- @return nil
function BodyDamage:setSneezeCoughActive(SneezeCoughActive) end

--- @public
--- @param SneezeCoughDelay integer the SneezeCoughDelay to set
--- @return nil
function BodyDamage:setSneezeCoughDelay(SneezeCoughDelay) end

--- @public
--- @param SneezeCoughTime integer the SneezeCoughTime to set
--- @return nil
function BodyDamage:setSneezeCoughTime(SneezeCoughTime) end

--- @public
--- @param StandardHealthAddition number the StandardHealthAddition to set
--- @return nil
function BodyDamage:setStandardHealthAddition(StandardHealthAddition) end

--- @public
--- @param StandardHealthFromFoodTime integer the StandardHealthFromFoodTime to set
--- @return nil
function BodyDamage:setStandardHealthFromFoodTime(StandardHealthFromFoodTime) end

--- @public
--- @param StandardPainReductionWhenWell number the StandardPainReductionWhenWell to set
--- @return nil
function BodyDamage:setStandardPainReductionWhenWell(StandardPainReductionWhenWell) end

--- @public
--- @param t number
--- @return nil
function BodyDamage:setTemperature(t) end

--- @public
--- @param arg0 number
--- @return nil
function BodyDamage:setTimeToSneezeOrCough(arg0) end

--- @public
--- @param UnhappynessLevel number the UnhappynessLevel to set
--- @return nil
function BodyDamage:setUnhappynessLevel(UnhappynessLevel) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyDamage:setWasDraggingCorpse(arg0) end

--- @public
--- @param Wetness number the Wetness to set
--- @return nil
function BodyDamage:setWetness(Wetness) end

--- @public
--- @return nil
function BodyDamage:splatBloodFloor() end

--- @public
--- @return nil
function BodyDamage:splatBloodFloorBig() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ParentCharacter IsoGameCharacter
--- @return BodyDamage
function BodyDamage.new(ParentCharacter) end
