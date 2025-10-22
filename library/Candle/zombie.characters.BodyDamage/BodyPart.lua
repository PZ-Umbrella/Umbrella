--- @meta _

--- @class BodyPart
--- @field public class any
BodyPart = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param Val number
--- @return nil
function BodyPart:AddDamage(Val) end

--- @public
--- @param Val number
--- @return nil
function BodyPart:AddHealth(Val) end

--- @public
--- @return nil
function BodyPart:DamageUpdate() end

--- @public
--- @return nil
function BodyPart:DisableFakeInfection() end

--- @public
--- @return boolean
function BodyPart:HasInjury() end

--- @public
--- @return boolean
function BodyPart:IsBleedingStemmed() end

--- @public
--- @return boolean
function BodyPart:IsCauterized() end

--- @public
--- @return boolean
function BodyPart:IsFakeInfected() end

--- @public
--- @return boolean
function BodyPart:IsInfected() end

--- @public
--- @param Val number
--- @return nil
function BodyPart:ReduceHealth(Val) end

--- @public
--- @return nil
function BodyPart:RestoreToFullHealth() end

--- @public
--- @param Bitten boolean
--- @return nil
function BodyPart:SetBitten(Bitten) end

--- @public
--- @param Bitten boolean
--- @param Infected boolean
--- @return nil
function BodyPart:SetBitten(Bitten, Infected) end

--- @public
--- @param BleedingStemmed boolean
--- @return nil
function BodyPart:SetBleedingStemmed(BleedingStemmed) end

--- @public
--- @param arg0 boolean
--- @return nil
function BodyPart:SetCauterized(arg0) end

--- @public
--- @param inf boolean
--- @return nil
function BodyPart:SetFakeInfected(inf) end

--- @public
--- @param NewHealth number
--- @return nil
function BodyPart:SetHealth(NewHealth) end

--- @public
--- @param inf boolean
--- @return nil
function BodyPart:SetInfected(inf) end

--- @public
--- @param Scratched boolean
--- @return nil
function BodyPart:SetScratchedWeapon(Scratched) end

--- @public
--- @param Scratched boolean
--- @return nil
function BodyPart:SetScratchedWindow(Scratched) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:addStiffness(arg0) end

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
--- @param damage number
--- @return nil
function BodyPart:damageFromFirearm(damage) end

--- @public
--- @return boolean
function BodyPart:deepWounded() end

--- @public
---
--- Generate an amount of bleeding time  will depend on injuries type and body part
--- Use this instead of setBleedingTime() so all is automated.
---
--- @return nil
function BodyPart:generateBleeding() end

--- @public
--- @return nil
function BodyPart:generateDeepShardWound() end

--- @public
--- @return nil
function BodyPart:generateDeepWound() end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:generateFracture(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BodyPart:generateFractureNew(arg0) end

--- @public
--- @param baseChance integer
--- @return nil
function BodyPart:generateZombieInfection(baseChance) end

--- @public
--- @return number
function BodyPart:getAdditionalPain() end

--- @public
--- @param includeStiffness boolean
--- @return number
function BodyPart:getAdditionalPain(includeStiffness) end

--- @public
--- @return number
function BodyPart:getAlcoholLevel() end

--- @public
--- @return number
function BodyPart:getBandageLife() end

--- @public
--- @return string
function BodyPart:getBandageType() end

--- @public
--- @return number
function BodyPart:getBiteTime() end

--- @public
--- @return number
function BodyPart:getBleedingTime() end

--- @public
--- @return number
function BodyPart:getBurnSpeedModifier() end

--- @public
--- @return number
function BodyPart:getBurnTime() end

--- @public
--- @return number
function BodyPart:getComfreyFactor() end

--- @public
--- @return number
function BodyPart:getCutSpeedModifier() end

--- @public
--- @return number
function BodyPart:getCutTime() end

--- @public
--- @return number
function BodyPart:getDeepWoundSpeedModifier() end

--- @public
--- @return number
function BodyPart:getDeepWoundTime() end

--- @public
--- @return number
function BodyPart:getDistToCore() end

--- @public
--- @return number
function BodyPart:getFractureTime() end

--- @public
--- @return number
function BodyPart:getGarlicFactor() end

--- @public
--- @return number
function BodyPart:getHealth() end

--- @public
--- @return integer
function BodyPart:getIndex() end

--- @public
--- @return number
function BodyPart:getInnerTemperature() end

--- @public
--- @return number
function BodyPart:getLastTimeBurnWash() end

--- @public
--- @return number
function BodyPart:getPain() end

--- @public
--- @return IsoGameCharacter
function BodyPart:getParentChar() end

--- @public
--- @return number
function BodyPart:getPlantainFactor() end

--- @public
--- @return number
function BodyPart:getScratchSpeedModifier() end

--- @public
--- @return number
function BodyPart:getScratchTime() end

--- @public
--- @return number
function BodyPart:getSkinSurface() end

--- @public
--- @return number
function BodyPart:getSkinTemperature() end

--- @public
--- @return number
function BodyPart:getSplintFactor() end

--- @public
--- @return string
function BodyPart:getSplintItem() end

--- @public
--- @return number
function BodyPart:getStiffness() end

--- @public
--- @return number
function BodyPart:getStitchTime() end

--- @public
--- @return ThermalNode
function BodyPart:getThermalNode() end

--- @public
--- @return BodyPartType
function BodyPart:getType() end

--- @public
--- @return number
function BodyPart:getWetness() end

--- @public
--- @return number
function BodyPart:getWoundInfectionLevel() end

--- @public
--- @return boolean
function BodyPart:hasBloodyClothing() end

--- @public
--- @return boolean
function BodyPart:hasDirtyClothing() end

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
--- @param additionalPain number
--- @return nil
function BodyPart:setAdditionalPain(additionalPain) end

--- @public
--- @param alcoholLevel number
--- @return nil
function BodyPart:setAlcoholLevel(alcoholLevel) end

--- @public
--- @param bandageLife number
--- @return nil
function BodyPart:setBandageLife(bandageLife) end

--- @public
--- @param bandageType string
--- @return nil
function BodyPart:setBandageType(bandageType) end

--- @public
--- @param Bandaged boolean
--- @param bandageLife number
--- @return nil
function BodyPart:setBandaged(Bandaged, bandageLife) end

--- @public
--- @param Bandaged boolean
--- @param bandageLife number
--- @param isAlcoholic boolean
--- @param bandageType string
--- @return nil
function BodyPart:setBandaged(Bandaged, bandageLife, isAlcoholic, bandageType) end

--- @public
--- @param biteTime number
--- @return nil
function BodyPart:setBiteTime(biteTime) end

--- @public
--- @param Bleeding boolean
--- @return nil
function BodyPart:setBleeding(Bleeding) end

--- @public
--- @param bleedingTime number
--- @return nil
function BodyPart:setBleedingTime(bleedingTime) end

--- @public
--- @param burnSpeedModifier number
--- @return nil
function BodyPart:setBurnSpeedModifier(burnSpeedModifier) end

--- @public
--- @param burnTime number
--- @return nil
function BodyPart:setBurnTime(burnTime) end

--- @public
--- @return nil
function BodyPart:setBurned() end

--- @public
--- @param comfreyFactor number
--- @return nil
function BodyPart:setComfreyFactor(comfreyFactor) end

--- @public
--- @param cut boolean
--- @return nil
function BodyPart:setCut(cut) end

--- @public
--- @param cut boolean
--- @param forceNoInfection boolean
--- @return nil
function BodyPart:setCut(cut, forceNoInfection) end

--- @public
--- @param cutSpeedModifier number
--- @return nil
function BodyPart:setCutSpeedModifier(cutSpeedModifier) end

--- @public
--- @param cutTime number
--- @return nil
function BodyPart:setCutTime(cutTime) end

--- @public
--- @param deepWoundSpeedModifier number
--- @return nil
function BodyPart:setDeepWoundSpeedModifier(deepWoundSpeedModifier) end

--- @public
--- @param deepWoundTime number
--- @return nil
function BodyPart:setDeepWoundTime(deepWoundTime) end

--- @public
--- @param Wounded boolean
--- @return nil
function BodyPart:setDeepWounded(Wounded) end

--- @public
--- @param fractureTime number
--- @return nil
function BodyPart:setFractureTime(fractureTime) end

--- @public
--- @param garlicFactor number
--- @return nil
function BodyPart:setGarlicFactor(garlicFactor) end

--- @public
--- @param getBandageXp boolean
--- @return nil
function BodyPart:setGetBandageXp(getBandageXp) end

--- @public
--- @param getSplintXp boolean
--- @return nil
function BodyPart:setGetSplintXp(getSplintXp) end

--- @public
--- @param getStitchXp boolean
--- @return nil
function BodyPart:setGetStitchXp(getStitchXp) end

--- @public
--- @param haveBullet boolean
--- @param doctorLevel integer
--- @return nil
function BodyPart:setHaveBullet(haveBullet, doctorLevel) end

--- @public
--- @param haveGlass boolean
--- @return nil
function BodyPart:setHaveGlass(haveGlass) end

--- @public
--- @param infectedWound boolean
--- @return nil
function BodyPart:setInfectedWound(infectedWound) end

--- @public
--- @param lastTimeBurnWash number
--- @return nil
function BodyPart:setLastTimeBurnWash(lastTimeBurnWash) end

--- @public
--- @param needBurnWash boolean
--- @return nil
function BodyPart:setNeedBurnWash(needBurnWash) end

--- @public
--- @param plantainFactor number
--- @return nil
function BodyPart:setPlantainFactor(plantainFactor) end

--- @public
--- @param scratchSpeedModifier number
--- @return nil
function BodyPart:setScratchSpeedModifier(scratchSpeedModifier) end

--- @public
--- @param scratchTime number
--- @return nil
function BodyPart:setScratchTime(scratchTime) end

--- @public
--- @param Scratched boolean
--- @param forceNoInfection boolean
--- @return nil
function BodyPart:setScratched(Scratched, forceNoInfection) end

--- @public
--- @param splint boolean
--- @param splintFactor number
--- @return nil
function BodyPart:setSplint(splint, splintFactor) end

--- @public
--- @param splintFactor number
--- @return nil
function BodyPart:setSplintFactor(splintFactor) end

--- @public
--- @param splintItem string
--- @return nil
function BodyPart:setSplintItem(splintItem) end

--- @public
--- @param stiffness number
--- @return nil
function BodyPart:setStiffness(stiffness) end

--- @public
--- @param stitchTime number
--- @return nil
function BodyPart:setStitchTime(stitchTime) end

--- @public
--- @param Stitched boolean
--- @return nil
function BodyPart:setStitched(Stitched) end

--- @public
--- @param wetness number
--- @return nil
function BodyPart:setWetness(wetness) end

--- @public
--- @param infectedWound number
--- @return nil
function BodyPart:setWoundInfectionLevel(infectedWound) end

--- @public
--- @return boolean
function BodyPart:stitched() end

--- @public
--- @param bb ByteBuffer
--- @param id integer
--- @return nil
function BodyPart:sync(bb, id) end

--- @public
--- @param other BodyPart
--- @param updater Updater
--- @return nil
function BodyPart:sync(other, updater) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 integer
--- @return nil
function BodyPart:syncWrite(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ChosenType BodyPartType
--- @param PC IsoGameCharacter
--- @return BodyPart
function BodyPart.new(ChosenType, PC) end
