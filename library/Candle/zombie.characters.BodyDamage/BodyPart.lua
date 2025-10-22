--- @meta

--- @class BodyPart
--- @field public class any
BodyPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param Val float
--- @return void
function BodyPart:AddDamage(Val) end

--- @public
--- @param Val float
--- @return void
function BodyPart:AddHealth(Val) end

--- @public
--- @return void
function BodyPart:DamageUpdate() end

--- @public
--- @return void
function BodyPart:DisableFakeInfection() end

--- @public
--- @return boolean
function BodyPart:HasInjury() end

--- @public
--- @return boolean
function BodyPart:IsBleedingStemmed() end

--- @public
--- @return boolean
function BodyPart:IsCortorised() end

--- @public
--- @return boolean
function BodyPart:IsFakeInfected() end

--- @public
--- @return boolean
function BodyPart:IsInfected() end

--- @public
--- @param Val float
--- @return void
function BodyPart:ReduceHealth(Val) end

--- @public
--- @return void
function BodyPart:RestoreToFullHealth() end

--- @public
--- @param Bitten boolean
--- @return void
--- @overload fun(self: BodyPart, Bitten: boolean, Infected: boolean): void
function BodyPart:SetBitten(Bitten) end

--- @public
--- @param BleedingStemmed boolean
--- @return void
function BodyPart:SetBleedingStemmed(BleedingStemmed) end

--- @public
--- @param Cortorised boolean
--- @return void
function BodyPart:SetCortorised(Cortorised) end

--- @public
--- @param inf boolean
--- @return void
function BodyPart:SetFakeInfected(inf) end

--- @public
--- @param NewHealth float
--- @return void
function BodyPart:SetHealth(NewHealth) end

--- @public
--- @param inf boolean
--- @return void
function BodyPart:SetInfected(inf) end

--- @public
--- @param Scratched boolean
--- @return void
function BodyPart:SetScratchedWeapon(Scratched) end

--- @public
--- @param Scratched boolean
--- @return void
function BodyPart:SetScratchedWindow(Scratched) end

--- @public
--- @return boolean
function BodyPart:bandaged() end

--- @public
--- @return boolean
function BodyPart:bitten() end

--- @public
--- @return boolean
function BodyPart:bleeding() end

--- @public
--- @param damage float
--- @return void
function BodyPart:damageFromFirearm(damage) end

--- @public
--- @return boolean
function BodyPart:deepWounded() end

--- @public
---
---  Generate an amount of bleeding time  will depend on injuries type and body part
---   Use this instead of setBleedingTime() so all is automated.
---
--- @return void
function BodyPart:generateBleeding() end

--- @public
--- @return void
function BodyPart:generateDeepShardWound() end

--- @public
--- @return void
function BodyPart:generateDeepWound() end

--- @public
--- @param baseChance int
--- @return void
function BodyPart:generateZombieInfection(baseChance) end

--- @public
--- @return float
--- @overload fun(self: BodyPart, includeStiffness: boolean): float
function BodyPart:getAdditionalPain() end

--- @public
--- @return float
function BodyPart:getAlcoholLevel() end

--- @public
--- @return float
function BodyPart:getBandageLife() end

--- @public
--- @return String
function BodyPart:getBandageType() end

--- @public
--- @return float
function BodyPart:getBiteTime() end

--- @public
--- @return float
function BodyPart:getBleedingTime() end

--- @public
--- @return float
function BodyPart:getBurnSpeedModifier() end

--- @public
--- @return float
function BodyPart:getBurnTime() end

--- @public
--- @return float
function BodyPart:getComfreyFactor() end

--- @public
--- @return float
function BodyPart:getCutSpeedModifier() end

--- @public
--- @return float
function BodyPart:getCutTime() end

--- @public
--- @return float
function BodyPart:getDeepWoundSpeedModifier() end

--- @public
--- @return float
function BodyPart:getDeepWoundTime() end

--- @public
--- @return float
function BodyPart:getDistToCore() end

--- @public
--- @return float
function BodyPart:getFractureTime() end

--- @public
--- @return float
function BodyPart:getGarlicFactor() end

--- @public
--- @return float
function BodyPart:getHealth() end

--- @public
--- @return int
function BodyPart:getIndex() end

--- @public
--- @return float
function BodyPart:getInnerTemperature() end

--- @public
--- @return float
function BodyPart:getLastTimeBurnWash() end

--- @public
--- @return float
function BodyPart:getPain() end

--- @public
--- @return float
function BodyPart:getPlantainFactor() end

--- @public
--- @return float
function BodyPart:getScratchSpeedModifier() end

--- @public
--- @return float
function BodyPart:getScratchTime() end

--- @public
--- @return float
function BodyPart:getSkinSurface() end

--- @public
--- @return float
function BodyPart:getSkinTemperature() end

--- @public
--- @return float
function BodyPart:getSplintFactor() end

--- @public
--- @return String
function BodyPart:getSplintItem() end

--- @public
--- @return float
function BodyPart:getStiffness() end

--- @public
--- @return float
function BodyPart:getStitchTime() end

--- @public
--- @return ThermalNode
function BodyPart:getThermalNode() end

--- @public
--- @return BodyPartType
function BodyPart:getType() end

--- @public
--- @return float
function BodyPart:getWetness() end

--- @public
--- @return float
function BodyPart:getWoundInfectionLevel() end

--- @public
--- @return boolean
function BodyPart:haveBullet() end

--- @public
--- @return boolean
function BodyPart:haveGlass() end

--- @public
--- @return boolean
function BodyPart:isBandageDirty() end

--- @public
--- @return boolean
function BodyPart:isBurnt() end

--- @public
--- @return boolean
function BodyPart:isCut() end

--- @public
--- @return boolean
function BodyPart:isDeepWounded() end

--- @public
--- @return boolean
function BodyPart:isGetBandageXp() end

--- @public
--- @return boolean
function BodyPart:isGetSplintXp() end

--- @public
--- @return boolean
function BodyPart:isGetStitchXp() end

--- @public
--- @return boolean
function BodyPart:isInfectedWound() end

--- @public
--- @return boolean
function BodyPart:isNeedBurnWash() end

--- @public
--- @return boolean
function BodyPart:isSplint() end

--- @public
--- @return boolean
function BodyPart:scratched() end

--- @public
--- @param additionalPain float
--- @return void
function BodyPart:setAdditionalPain(additionalPain) end

--- @public
--- @param alcoholLevel float
--- @return void
function BodyPart:setAlcoholLevel(alcoholLevel) end

--- @public
--- @param bandageLife float
--- @return void
function BodyPart:setBandageLife(bandageLife) end

--- @public
--- @param bandageType String
--- @return void
function BodyPart:setBandageType(bandageType) end

--- @public
--- @param Bandaged boolean
--- @param bandageLife float
--- @return void
--- @overload fun(self: BodyPart, Bandaged: boolean, bandageLife: float, isAlcoholic: boolean, bandageType: String): void
function BodyPart:setBandaged(Bandaged, bandageLife) end

--- @public
--- @param biteTime float
--- @return void
function BodyPart:setBiteTime(biteTime) end

--- @public
--- @param Bleeding boolean
--- @return void
function BodyPart:setBleeding(Bleeding) end

--- @public
--- @param bleedingTime float
--- @return void
function BodyPart:setBleedingTime(bleedingTime) end

--- @public
--- @param burnSpeedModifier float
--- @return void
function BodyPart:setBurnSpeedModifier(burnSpeedModifier) end

--- @public
--- @param burnTime float
--- @return void
function BodyPart:setBurnTime(burnTime) end

--- @public
--- @return void
function BodyPart:setBurned() end

--- @public
--- @param comfreyFactor float
--- @return void
function BodyPart:setComfreyFactor(comfreyFactor) end

--- @public
--- @param cut boolean
--- @return void
--- @overload fun(self: BodyPart, cut: boolean, forceNoInfection: boolean): void
function BodyPart:setCut(cut) end

--- @public
--- @param cutSpeedModifier float
--- @return void
function BodyPart:setCutSpeedModifier(cutSpeedModifier) end

--- @public
--- @param cutTime float
--- @return void
function BodyPart:setCutTime(cutTime) end

--- @public
--- @param deepWoundSpeedModifier float
--- @return void
function BodyPart:setDeepWoundSpeedModifier(deepWoundSpeedModifier) end

--- @public
--- @param deepWoundTime float
--- @return void
function BodyPart:setDeepWoundTime(deepWoundTime) end

--- @public
--- @param Wounded boolean
--- @return void
function BodyPart:setDeepWounded(Wounded) end

--- @public
--- @param fractureTime float
--- @return void
function BodyPart:setFractureTime(fractureTime) end

--- @public
--- @param garlicFactor float
--- @return void
function BodyPart:setGarlicFactor(garlicFactor) end

--- @public
--- @param getBandageXp boolean
--- @return void
function BodyPart:setGetBandageXp(getBandageXp) end

--- @public
--- @param getSplintXp boolean
--- @return void
function BodyPart:setGetSplintXp(getSplintXp) end

--- @public
--- @param getStitchXp boolean
--- @return void
function BodyPart:setGetStitchXp(getStitchXp) end

--- @public
--- @param haveBullet boolean
--- @param doctorLevel int
--- @return void
function BodyPart:setHaveBullet(haveBullet, doctorLevel) end

--- @public
--- @param haveGlass boolean
--- @return void
function BodyPart:setHaveGlass(haveGlass) end

--- @public
--- @param infectedWound boolean
--- @return void
function BodyPart:setInfectedWound(infectedWound) end

--- @public
--- @param lastTimeBurnWash float
--- @return void
function BodyPart:setLastTimeBurnWash(lastTimeBurnWash) end

--- @public
--- @param needBurnWash boolean
--- @return void
function BodyPart:setNeedBurnWash(needBurnWash) end

--- @public
--- @param plantainFactor float
--- @return void
function BodyPart:setPlantainFactor(plantainFactor) end

--- @public
--- @param scratchSpeedModifier float
--- @return void
function BodyPart:setScratchSpeedModifier(scratchSpeedModifier) end

--- @public
--- @param scratchTime float
--- @return void
function BodyPart:setScratchTime(scratchTime) end

--- @public
--- @param Scratched boolean
--- @param forceNoInfection boolean
--- @return void
function BodyPart:setScratched(Scratched, forceNoInfection) end

--- @public
--- @param splint boolean
--- @param splintFactor float
--- @return void
function BodyPart:setSplint(splint, splintFactor) end

--- @public
--- @param splintFactor float
--- @return void
function BodyPart:setSplintFactor(splintFactor) end

--- @public
--- @param splintItem String
--- @return void
function BodyPart:setSplintItem(splintItem) end

--- @public
--- @param stiffness float
--- @return void
function BodyPart:setStiffness(stiffness) end

--- @public
--- @param stitchTime float
--- @return void
function BodyPart:setStitchTime(stitchTime) end

--- @public
--- @param Stitched boolean
--- @return void
function BodyPart:setStitched(Stitched) end

--- @public
--- @param wetness float
--- @return void
function BodyPart:setWetness(wetness) end

--- @public
--- @param infectedWound float
--- @return void
function BodyPart:setWoundInfectionLevel(infectedWound) end

--- @public
--- @return boolean
function BodyPart:stitched() end

--- @public
--- @param bb ByteBuffer
--- @param id byte
--- @return void
--- @overload fun(self: BodyPart, other: BodyPart, updater: Updater): void
function BodyPart:sync(bb, id) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ChosenType BodyPartType
--- @param PC IsoGameCharacter
--- @return BodyPart
function BodyPart.new(ChosenType, PC) end
