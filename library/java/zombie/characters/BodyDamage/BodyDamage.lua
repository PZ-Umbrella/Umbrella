---@meta _

---@class BodyDamage
local __BodyDamage = {}

---@param BodyPart BodyPartType
---@param Val number
function __BodyDamage:AddDamage(BodyPart, Val) end

---@param BodyPartIndex integer
---@param val number
function __BodyDamage:AddDamage(BodyPartIndex, val) end

---@param Val number
function __BodyDamage:AddGeneralHealth(Val) end

function __BodyDamage:AddRandomDamage() end

---This gonna decide the strength of the damage you'll get.
--- Getting surrounded can also trigger an instant death animation.
---@param zombie IsoZombie
---@param hitReaction string
---@return boolean
function __BodyDamage:AddRandomDamageFromZombie(zombie, hitReaction) end

---@param arg0 IsoAnimal
function __BodyDamage:DamageFromAnimal(arg0) end

---@param arg0 HandWeapon
---@param arg1 integer
function __BodyDamage:DamageFromWeapon(arg0, arg1) end

---@param BodyPartIndex integer
function __BodyDamage:DisableFakeInfection(BodyPartIndex) end

---@param X integer
---@param Y integer
---@param Width integer
---@param Height integer
---@param r number
---@param g number
---@param b number
---@param a number
function __BodyDamage:DrawUntexturedQuad(X, Y, Width, Height, r, g, b, a) end

---@return number
function __BodyDamage:GetBaseCorpseSickness() end

---@return boolean
function __BodyDamage:HasInjury() end

---@param NumNewZombiesSeen integer
function __BodyDamage:IncreasePanic(NumNewZombiesSeen) end

---@param delta number
function __BodyDamage:IncreasePanicFloat(delta) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsBandaged(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsBandaged(BodyPartIndex) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsBitten(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsBitten(BodyPartIndex) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsBleeding(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsBleeding(BodyPartIndex) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsBleedingStemmed(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsBleedingStemmed(BodyPartIndex) end

---@param arg0 BodyPartType
---@return boolean
function __BodyDamage:IsCauterized(arg0) end

---@param arg0 integer
---@return boolean
function __BodyDamage:IsCauterized(arg0) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsCut(BodyPart) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsDeepWounded(BodyPart) end

---@return boolean
function __BodyDamage:IsFakeInfected() end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsFakeInfected(BodyPartIndex) end

---@return boolean
function __BodyDamage:IsInfected() end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsInfected(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsInfected(BodyPartIndex) end

---@return boolean
function __BodyDamage:IsOnFire() end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsScratched(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsScratched(BodyPartIndex) end

---@return integer
function __BodyDamage:IsSneezingCoughing() end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsStitched(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsStitched(BodyPartIndex) end

---@param BodyPart BodyPartType
---@return boolean
function __BodyDamage:IsWounded(BodyPart) end

---@param BodyPartIndex integer
---@return boolean
function __BodyDamage:IsWounded(BodyPartIndex) end

---@param NewFood Food
---@param percentage number
function __BodyDamage:JustAteFood(NewFood, percentage) end

---@param arg0 Food
---@param arg1 number
---@param arg2 boolean
function __BodyDamage:JustAteFood(arg0, arg1, arg2) end

---@param NewFood Food
function __BodyDamage:JustAteFood(NewFood) end

---@param food Food
---@param percentage number
function __BodyDamage:JustDrankBooze(food, percentage) end

---@param arg0 number
function __BodyDamage:JustDrankBoozeFluid(arg0) end

---@param lit Literature
function __BodyDamage:JustReadSomething(lit) end

function __BodyDamage:JustTookPainMeds() end

---@param Pill InventoryItem
function __BodyDamage:JustTookPill(Pill) end

---@param OnFire boolean
function __BodyDamage:OnFire(OnFire) end

---@param Val number
function __BodyDamage:ReduceGeneralHealth(Val) end

function __BodyDamage:ReducePanic() end

function __BodyDamage:RestoreToFullHealth() end

---@param BodyPartIndex integer
---@param Bandaged boolean
---@param bandageLife number
---@param isAlcoholic boolean
---@param bandageType string
function __BodyDamage:SetBandaged(BodyPartIndex, Bandaged, bandageLife, isAlcoholic, bandageType) end

---@param BodyPart BodyPartType
---@param Bitten boolean
function __BodyDamage:SetBitten(BodyPart, Bitten) end

---@param BodyPartIndex integer
---@param Bitten boolean
function __BodyDamage:SetBitten(BodyPartIndex, Bitten) end

---@param BodyPartIndex integer
---@param Bitten boolean
---@param Infected boolean
function __BodyDamage:SetBitten(BodyPartIndex, Bitten, Infected) end

---@param BodyPart BodyPartType
---@param Bleeding boolean
function __BodyDamage:SetBleeding(BodyPart, Bleeding) end

---@param BodyPartIndex integer
---@param Bleeding boolean
function __BodyDamage:SetBleeding(BodyPartIndex, Bleeding) end

---@param BodyPart BodyPartType
---@param BleedingStemmed boolean
function __BodyDamage:SetBleedingStemmed(BodyPart, BleedingStemmed) end

---@param BodyPartIndex integer
---@param BleedingStemmed boolean
function __BodyDamage:SetBleedingStemmed(BodyPartIndex, BleedingStemmed) end

---@param arg0 BodyPartType
---@param arg1 boolean
function __BodyDamage:SetCauterized(arg0, arg1) end

---@param arg0 integer
---@param arg1 boolean
function __BodyDamage:SetCauterized(arg0, arg1) end

---@param BodyPartIndex integer
---@param Cut boolean
function __BodyDamage:SetCut(BodyPartIndex, Cut) end

---@param BodyPart BodyPartType
---@param Scratched boolean
function __BodyDamage:SetScratched(BodyPart, Scratched) end

---@param BodyPartIndex integer
---@param Scratched boolean
function __BodyDamage:SetScratched(BodyPartIndex, Scratched) end

---@param BodyPartIndex integer
---@param Scratched boolean
function __BodyDamage:SetScratchedFromWeapon(BodyPartIndex, Scratched) end

---@param BodyPart BodyPartType
---@param Wounded boolean
function __BodyDamage:SetWounded(BodyPart, Wounded) end

---@param BodyPartIndex integer
---@param Wounded boolean
function __BodyDamage:SetWounded(BodyPartIndex, Wounded) end

function __BodyDamage:ShowDebugInfo() end

function __BodyDamage:TriggerSneezeCough() end

function __BodyDamage:Update() end

function __BodyDamage:UpdateBoredom() end

function __BodyDamage:UpdateCold() end

function __BodyDamage:UpdateDiscomfort() end

function __BodyDamage:UpdateDraggingCorpse() end

function __BodyDamage:UpdatePanicState() end

function __BodyDamage:UpdateStrength() end

function __BodyDamage:UpdateWetness() end

---@return boolean
function __BodyDamage:UseBandageOnMostNeededPart() end

---@return boolean
function __BodyDamage:WasBurntToDeath() end

---@param arg0 BodyPart
---@param arg1 number
function __BodyDamage:addStiffness(arg0, arg1) end

---@param arg0 BodyPartType
---@param arg1 number
function __BodyDamage:addStiffness(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
---@param arg2 integer
---@param arg3 number
function __BodyDamage:applyDamageFromWeapon(arg0, arg1, arg2, arg3) end

---Returns TRUE if either body part is bleeding. ie. A OR B
---@param partA BodyPartType
---@param partB BodyPartType
---@return boolean
function __BodyDamage:areBodyPartsBleeding(partA, partB) end

function __BodyDamage:calculateOverallHealth() end

---@param amount number
function __BodyDamage:decreaseBodyWetness(amount) end

---Returns TRUE if either body part is injured. ie. A OR B
---@param partA BodyPartType
---@param partB BodyPartType
---@return boolean
function __BodyDamage:doBodyPartsHaveInjuries(partA, partB) end

---@param part BodyPartType
---@return boolean
function __BodyDamage:doesBodyPartHaveInjury(part) end

---@return number
function __BodyDamage:getApparentInfectionLevel() end

---@param type BodyPartType
---@return BodyPart
function __BodyDamage:getBodyPart(type) end

---@param BodyPart BodyPartType
---@return number
function __BodyDamage:getBodyPartHealth(BodyPart) end

---@param BodyPartIndex integer
---@return number
function __BodyDamage:getBodyPartHealth(BodyPartIndex) end

---@param BodyPart BodyPartType
---@return string
function __BodyDamage:getBodyPartName(BodyPart) end

---@param BodyPartIndex integer
---@return string
function __BodyDamage:getBodyPartName(BodyPartIndex) end

---@return ArrayList<BodyPart> # the BodyParts
function __BodyDamage:getBodyParts() end

---@param type BodyPartType
---@return BodyPartLast
function __BodyDamage:getBodyPartsLastState(type) end

---@return number # the BoredomDecreaseFromReading
function __BodyDamage:getBoredomDecreaseFromReading() end

---@return number # the CatchACold
function __BodyDamage:getCatchACold() end

---@return number
function __BodyDamage:getColdDamageStage() end

---@return number # the ColdProgressionRate
function __BodyDamage:getColdProgressionRate() end

---@return number
function __BodyDamage:getColdReduction() end

---@return integer # the ColdSneezeTimerMax
function __BodyDamage:getColdSneezeTimerMax() end

---@return integer # the ColdSneezeTimerMin
function __BodyDamage:getColdSneezeTimerMin() end

---@return number
function __BodyDamage:getColdStrength() end

---@return number # the ContinualPainIncrease
function __BodyDamage:getContinualPainIncrease() end

---@return integer # the CurrentNumZombiesVisible
function __BodyDamage:getCurrentNumZombiesVisible() end

---@return integer # the DamageModCount
function __BodyDamage:getDamageModCount() end

---@return number # the DrunkIncreaseValue
function __BodyDamage:getDrunkIncreaseValue() end

---@return number # the DrunkReductionValue
function __BodyDamage:getDrunkReductionValue() end

---@return number
function __BodyDamage:getGeneralWoundInfectionLevel() end

---@return number
function __BodyDamage:getHealth() end

---@return number # the HealthFromFood
function __BodyDamage:getHealthFromFood() end

---@return number # the HealthFromFoodTimer
function __BodyDamage:getHealthFromFoodTimer() end

---@return number # the HealthReductionFromSevereBadMoodles
function __BodyDamage:getHealthReductionFromSevereBadMoodles() end

---@return number # the InfectionGrowthRate
function __BodyDamage:getInfectionGrowthRate() end

---@return number
function __BodyDamage:getInfectionMortalityDuration() end

---@return number
function __BodyDamage:getInfectionTime() end

---@return number # the InitialBitePain
function __BodyDamage:getInitialBitePain() end

---@return number # the InitialScratchPain
function __BodyDamage:getInitialScratchPain() end

---@return number # the InitialThumpPain
function __BodyDamage:getInitialThumpPain() end

---@return number # the InitialWoundPain
function __BodyDamage:getInitialWoundPain() end

---@return integer # the MildColdSneezeTimerMax
function __BodyDamage:getMildColdSneezeTimerMax() end

---@return integer # the MildColdSneezeTimerMin
function __BodyDamage:getMildColdSneezeTimerMin() end

---@return integer # the NastyColdSneezeTimerMax
function __BodyDamage:getNastyColdSneezeTimerMax() end

---@return integer # the NastyColdSneezeTimerMin
function __BodyDamage:getNastyColdSneezeTimerMin() end

---@return integer
function __BodyDamage:getNumPartsBitten() end

---@return integer
function __BodyDamage:getNumPartsBleeding() end

---@return integer
function __BodyDamage:getNumPartsScratched() end

---@return integer # the OldNumZombiesVisible
function __BodyDamage:getOldNumZombiesVisible() end

---@return number # the OverallBodyHealth
function __BodyDamage:getOverallBodyHealth() end

---@return number
function __BodyDamage:getPainReduction() end

---@return number # the PainReductionFromMeds
function __BodyDamage:getPainReductionFromMeds() end

---@return number # the PanicIncreaseValue
function __BodyDamage:getPanicIncreaseValue() end

---@return number
function __BodyDamage:getPanicIncreaseValueFrame() end

---@return number # the PanicReductionValue
function __BodyDamage:getPanicReductionValue() end

---@return IsoGameCharacter # the ParentChar
function __BodyDamage:getParentChar() end

---@return number # the ReducedHealthAddition
function __BodyDamage:getReducedHealthAddition() end

---@return integer
function __BodyDamage:getRemotePainLevel() end

---@return number # the SeverlyReducedHealthAddition
function __BodyDamage:getSeverlyReducedHealthAddition() end

---@return number # the SleepingHealthAddition
function __BodyDamage:getSleepingHealthAddition() end

---@return integer
function __BodyDamage:getSmokerSneezeTimerMax() end

---@return integer
function __BodyDamage:getSmokerSneezeTimerMin() end

---@return integer # the SneezeCoughActive
function __BodyDamage:getSneezeCoughActive() end

---@return integer # the SneezeCoughDelay
function __BodyDamage:getSneezeCoughDelay() end

---@return integer # the SneezeCoughTime
function __BodyDamage:getSneezeCoughTime() end

---@return number # the StandardHealthAddition
function __BodyDamage:getStandardHealthAddition() end

---@return integer # the StandardHealthFromFoodTime
function __BodyDamage:getStandardHealthFromFoodTime() end

---@return number # the StandardPainReductionWhenWell
function __BodyDamage:getStandardPainReductionWhenWell() end

---@return Thermoregulator
function __BodyDamage:getThermoregulator() end

---@return number
function __BodyDamage:getTimeToSneezeOrCough() end

---@return boolean
function __BodyDamage:getWasDraggingCorpse() end

---@param amount number
function __BodyDamage:increaseBodyWetness(amount) end

---Returns TRUE if the specified body part's bleeding time is greater than 0.
---@param part BodyPartType
---@return boolean
function __BodyDamage:isBodyPartBleeding(part) end

---@return boolean # the BurntToDeath
function __BodyDamage:isBurntToDeath() end

---@return boolean # the HasACold
function __BodyDamage:isHasACold() end

---@deprecated
---@return boolean # the inf
function __BodyDamage:isInf() end

---@return boolean
function __BodyDamage:isInfected() end

---@return boolean # the IsFakeInfected
function __BodyDamage:isIsFakeInfected() end

---@return boolean # the IsOnFire
function __BodyDamage:isIsOnFire() end

---@return boolean
function __BodyDamage:isNeckBleeding() end

---@return boolean
function __BodyDamage:isReduceFakeInfection() end

---@param input ByteBuffer
---@param WorldVersion integer
function __BodyDamage:load(input, WorldVersion) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __BodyDamage:loadMainFields(arg0, arg1) end

---@return number
function __BodyDamage:pickMortalityDuration() end

---@param output ByteBuffer
function __BodyDamage:save(output) end

---@param arg0 ByteBuffer
function __BodyDamage:saveMainFields(arg0) end

function __BodyDamage:setBodyPartsLastState() end

---@param BoredomDecreaseFromReading number the BoredomDecreaseFromReading to set
function __BodyDamage:setBoredomDecreaseFromReading(BoredomDecreaseFromReading) end

---@param BurntToDeath boolean the BurntToDeath to set
function __BodyDamage:setBurntToDeath(BurntToDeath) end

---@param CatchACold number the CatchACold to set
function __BodyDamage:setCatchACold(CatchACold) end

---@param coldDamageStage number
function __BodyDamage:setColdDamageStage(coldDamageStage) end

---@param ColdProgressionRate number the ColdProgressionRate to set
function __BodyDamage:setColdProgressionRate(ColdProgressionRate) end

---@param coldReduction number
function __BodyDamage:setColdReduction(coldReduction) end

---@param ColdSneezeTimerMax integer the ColdSneezeTimerMax to set
function __BodyDamage:setColdSneezeTimerMax(ColdSneezeTimerMax) end

---@param ColdSneezeTimerMin integer the ColdSneezeTimerMin to set
function __BodyDamage:setColdSneezeTimerMin(ColdSneezeTimerMin) end

---@param ColdStrength number the ColdStrength to set
function __BodyDamage:setColdStrength(ColdStrength) end

---@param ContinualPainIncrease number the ContinualPainIncrease to set
function __BodyDamage:setContinualPainIncrease(ContinualPainIncrease) end

---@param CurrentNumZombiesVisible integer the CurrentNumZombiesVisible to set
function __BodyDamage:setCurrentNumZombiesVisible(CurrentNumZombiesVisible) end

---@param DamageModCount integer the DamageModCount to set
function __BodyDamage:setDamageModCount(DamageModCount) end

---@param DrunkIncreaseValue number the DrunkIncreaseValue to set
function __BodyDamage:setDrunkIncreaseValue(DrunkIncreaseValue) end

---@param DrunkReductionValue number the DrunkReductionValue to set
function __BodyDamage:setDrunkReductionValue(DrunkReductionValue) end

---@param HasACold boolean the HasACold to set
function __BodyDamage:setHasACold(HasACold) end

---@param HealthFromFood number the HealthFromFood to set
function __BodyDamage:setHealthFromFood(HealthFromFood) end

---@param HealthFromFoodTimer number the HealthFromFoodTimer to set
function __BodyDamage:setHealthFromFoodTimer(HealthFromFoodTimer) end

---@param HealthReductionFromSevereBadMoodles number the HealthReductionFromSevereBadMoodles to set
function __BodyDamage:setHealthReductionFromSevereBadMoodles(HealthReductionFromSevereBadMoodles) end

---@deprecated
---@param inf boolean the inf to set
function __BodyDamage:setInf(inf) end

---@param infected boolean
function __BodyDamage:setInfected(infected) end

---@param InfectionGrowthRate number the InfectionGrowthRate to set
function __BodyDamage:setInfectionGrowthRate(InfectionGrowthRate) end

---@param worldHours number
function __BodyDamage:setInfectionMortalityDuration(worldHours) end

---@param worldHours number
function __BodyDamage:setInfectionTime(worldHours) end

---@param InitialBitePain number the InitialBitePain to set
function __BodyDamage:setInitialBitePain(InitialBitePain) end

---@param InitialScratchPain number the InitialScratchPain to set
function __BodyDamage:setInitialScratchPain(InitialScratchPain) end

---@param InitialThumpPain number the InitialThumpPain to set
function __BodyDamage:setInitialThumpPain(InitialThumpPain) end

---@param InitialWoundPain number the InitialWoundPain to set
function __BodyDamage:setInitialWoundPain(InitialWoundPain) end

---@param IsFakeInfected boolean the IsFakeInfected to set
function __BodyDamage:setIsFakeInfected(IsFakeInfected) end

---@param IsOnFire boolean the IsOnFire to set
function __BodyDamage:setIsOnFire(IsOnFire) end

---@param MildColdSneezeTimerMax integer the MildColdSneezeTimerMax to set
function __BodyDamage:setMildColdSneezeTimerMax(MildColdSneezeTimerMax) end

---@param MildColdSneezeTimerMin integer the MildColdSneezeTimerMin to set
function __BodyDamage:setMildColdSneezeTimerMin(MildColdSneezeTimerMin) end

---@param NastyColdSneezeTimerMax integer the NastyColdSneezeTimerMax to set
function __BodyDamage:setNastyColdSneezeTimerMax(NastyColdSneezeTimerMax) end

---@param NastyColdSneezeTimerMin integer the NastyColdSneezeTimerMin to set
function __BodyDamage:setNastyColdSneezeTimerMin(NastyColdSneezeTimerMin) end

---@param OldNumZombiesVisible integer the OldNumZombiesVisible to set
function __BodyDamage:setOldNumZombiesVisible(OldNumZombiesVisible) end

---@param OverallBodyHealth number the OverallBodyHealth to set
function __BodyDamage:setOverallBodyHealth(OverallBodyHealth) end

---@param painReduction number
function __BodyDamage:setPainReduction(painReduction) end

---@param PainReductionFromMeds number the PainReductionFromMeds to set
function __BodyDamage:setPainReductionFromMeds(PainReductionFromMeds) end

---@param PanicIncreaseValue number the PanicIncreaseValue to set
function __BodyDamage:setPanicIncreaseValue(PanicIncreaseValue) end

---@param PanicReductionValue number the PanicReductionValue to set
function __BodyDamage:setPanicReductionValue(PanicReductionValue) end

---@param reduceFakeInfection boolean
function __BodyDamage:setReduceFakeInfection(reduceFakeInfection) end

---@param ReducedHealthAddition number the ReducedHealthAddition to set
function __BodyDamage:setReducedHealthAddition(ReducedHealthAddition) end

---@param painLevel integer
function __BodyDamage:setRemotePainLevel(painLevel) end

---@return BodyPart
function __BodyDamage:setScratchedWindow() end

---@param SeverlyReducedHealthAddition number the SeverlyReducedHealthAddition to set
function __BodyDamage:setSeverlyReducedHealthAddition(SeverlyReducedHealthAddition) end

---@param SleepingHealthAddition number the SleepingHealthAddition to set
function __BodyDamage:setSleepingHealthAddition(SleepingHealthAddition) end

---@param SneezeCoughActive integer the SneezeCoughActive to set
function __BodyDamage:setSneezeCoughActive(SneezeCoughActive) end

---@param SneezeCoughDelay integer the SneezeCoughDelay to set
function __BodyDamage:setSneezeCoughDelay(SneezeCoughDelay) end

---@param SneezeCoughTime integer the SneezeCoughTime to set
function __BodyDamage:setSneezeCoughTime(SneezeCoughTime) end

---@param StandardHealthAddition number the StandardHealthAddition to set
function __BodyDamage:setStandardHealthAddition(StandardHealthAddition) end

---@param StandardHealthFromFoodTime integer the StandardHealthFromFoodTime to set
function __BodyDamage:setStandardHealthFromFoodTime(StandardHealthFromFoodTime) end

---@param StandardPainReductionWhenWell number the StandardPainReductionWhenWell to set
function __BodyDamage:setStandardPainReductionWhenWell(StandardPainReductionWhenWell) end

---@param arg0 number
function __BodyDamage:setTimeToSneezeOrCough(arg0) end

---@param arg0 boolean
function __BodyDamage:setWasDraggingCorpse(arg0) end

function __BodyDamage:splatBloodFloorBig() end

BodyDamage = {}

---@type number
BodyDamage.InfectionLevelToZombify = nil

---@param arg0 IsoGameCharacter
---@param arg1 IsoGameCharacter
---@param arg2 integer
---@param arg3 HandWeapon
function BodyDamage.damageFromSpikedArmor(arg0, arg1, arg2, arg3) end

---@param corpseCount integer
---@return number
function BodyDamage.getSicknessFromCorpsesRate(corpseCount) end

---@param ParentCharacter IsoGameCharacter
---@return BodyDamage
function BodyDamage.new(ParentCharacter) end

---@type Class<BodyDamage>
BodyDamage.class = nil

__classmetatables[BodyDamage.class] = { __index = __BodyDamage }

zombie.characters.BodyDamage.BodyDamage = BodyDamage
