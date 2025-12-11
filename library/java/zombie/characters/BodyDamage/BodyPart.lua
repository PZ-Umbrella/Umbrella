---@meta _

---@class BodyPart
local __BodyPart = {}

---@param Val number
function __BodyPart:AddDamage(Val) end

---@param Val number
function __BodyPart:AddHealth(Val) end

function __BodyPart:DamageUpdate() end

function __BodyPart:DisableFakeInfection() end

---@return boolean
function __BodyPart:HasInjury() end

---@return boolean
function __BodyPart:IsBleedingStemmed() end

---@return boolean
function __BodyPart:IsCauterized() end

---@return boolean
function __BodyPart:IsFakeInfected() end

---@return boolean
function __BodyPart:IsInfected() end

---@param Val number
function __BodyPart:ReduceHealth(Val) end

function __BodyPart:RestoreToFullHealth() end

---@param Bitten boolean
function __BodyPart:SetBitten(Bitten) end

---@param Bitten boolean
---@param Infected boolean
function __BodyPart:SetBitten(Bitten, Infected) end

---@param BleedingStemmed boolean
function __BodyPart:SetBleedingStemmed(BleedingStemmed) end

---@param arg0 boolean
function __BodyPart:SetCauterized(arg0) end

---@param inf boolean
function __BodyPart:SetFakeInfected(inf) end

---@param NewHealth number
function __BodyPart:SetHealth(NewHealth) end

---@param inf boolean
function __BodyPart:SetInfected(inf) end

---@param Scratched boolean
function __BodyPart:SetScratchedWeapon(Scratched) end

---@param Scratched boolean
function __BodyPart:SetScratchedWindow(Scratched) end

---@param arg0 number
function __BodyPart:addStiffness(arg0) end

---@return boolean
function __BodyPart:bandaged() end

---@return boolean
function __BodyPart:bitten() end

---@return boolean
function __BodyPart:bleeding() end

---@param damage number
function __BodyPart:damageFromFirearm(damage) end

---@return boolean
function __BodyPart:deepWounded() end

---Generate an amount of bleeding time
--- will depend on injuries type and body part type.
--- Use this instead of setBleedingTime() so all is automated.
function __BodyPart:generateBleeding() end

function __BodyPart:generateDeepShardWound() end

function __BodyPart:generateDeepWound() end

---@param arg0 number
function __BodyPart:generateFracture(arg0) end

---@param arg0 number
function __BodyPart:generateFractureNew(arg0) end

---@param baseChance integer
function __BodyPart:generateZombieInfection(baseChance) end

---@param includeStiffness boolean
---@return number
function __BodyPart:getAdditionalPain(includeStiffness) end

---@return number
function __BodyPart:getAdditionalPain() end

---@return number
function __BodyPart:getAlcoholLevel() end

---@return number
function __BodyPart:getBandageLife() end

---@return number
function __BodyPart:getBandageNeededDamageLevel() end

---@return string
function __BodyPart:getBandageType() end

---@return number
function __BodyPart:getBiteTime() end

---@return number
function __BodyPart:getBleedingTime() end

---@return number
function __BodyPart:getBurnSpeedModifier() end

---@return number
function __BodyPart:getBurnTime() end

---@return number
function __BodyPart:getComfreyFactor() end

---@return number
function __BodyPart:getCutSpeedModifier() end

---@return number
function __BodyPart:getCutTime() end

---@return number
function __BodyPart:getDamageScaler() end

---@return number
function __BodyPart:getDeepWoundSpeedModifier() end

---@return number
function __BodyPart:getDeepWoundTime() end

---@return number
function __BodyPart:getDistToCore() end

---@return number
function __BodyPart:getFractureTime() end

---@return number
function __BodyPart:getGarlicFactor() end

---@return number
function __BodyPart:getHealth() end

---@return integer
function __BodyPart:getIndex() end

---@return number
function __BodyPart:getInnerTemperature() end

---@return number
function __BodyPart:getLastTimeBurnWash() end

---@return number
function __BodyPart:getPain() end

---@return IsoGameCharacter
function __BodyPart:getParentChar() end

---@return number
function __BodyPart:getPlantainFactor() end

---@return number
function __BodyPart:getScratchSpeedModifier() end

---@return number
function __BodyPart:getScratchTime() end

---@return number
function __BodyPart:getSkinSurface() end

---@return number
function __BodyPart:getSkinTemperature() end

---@return number
function __BodyPart:getSplintFactor() end

---@return string
function __BodyPart:getSplintItem() end

---@return number
function __BodyPart:getStiffness() end

---@return number
function __BodyPart:getStitchTime() end

---@return Thermoregulator.ThermalNode
function __BodyPart:getThermalNode() end

---@return BodyPartType
function __BodyPart:getType() end

---@return number
function __BodyPart:getWetness() end

---@return number
function __BodyPart:getWoundInfectionLevel() end

---@return boolean
function __BodyPart:hasBloodyClothing() end

---@return boolean
function __BodyPart:hasDirtyClothing() end

---@return boolean
function __BodyPart:haveBullet() end

---@return boolean
function __BodyPart:haveGlass() end

---@return boolean
function __BodyPart:isBandageDirty() end

---@return boolean
function __BodyPart:isBurnt() end

---@return boolean
function __BodyPart:isCut() end

---@return boolean
function __BodyPart:isDeepWounded() end

---@return boolean
function __BodyPart:isGetBandageXp() end

---@return boolean
function __BodyPart:isGetSplintXp() end

---@return boolean
function __BodyPart:isGetStitchXp() end

---@return boolean
function __BodyPart:isInfectedWound() end

---@return boolean
function __BodyPart:isNeedBurnWash() end

---@return boolean
function __BodyPart:isSplint() end

---@return boolean
function __BodyPart:scratched() end

---@param additionalPain number
function __BodyPart:setAdditionalPain(additionalPain) end

---@param alcoholLevel number
function __BodyPart:setAlcoholLevel(alcoholLevel) end

---@param bandageLife number
function __BodyPart:setBandageLife(bandageLife) end

---@param bandageType string
function __BodyPart:setBandageType(bandageType) end

---@param Bandaged boolean
---@param bandageLife number
function __BodyPart:setBandaged(Bandaged, bandageLife) end

---@param Bandaged boolean
---@param bandageLife number
---@param isAlcoholic boolean
---@param bandageType string
function __BodyPart:setBandaged(Bandaged, bandageLife, isAlcoholic, bandageType) end

---@param biteTime number
function __BodyPart:setBiteTime(biteTime) end

---@param Bleeding boolean
function __BodyPart:setBleeding(Bleeding) end

---@param bleedingTime number
function __BodyPart:setBleedingTime(bleedingTime) end

---@param burnSpeedModifier number
function __BodyPart:setBurnSpeedModifier(burnSpeedModifier) end

---@param burnTime number
function __BodyPart:setBurnTime(burnTime) end

function __BodyPart:setBurned() end

---@param comfreyFactor number
function __BodyPart:setComfreyFactor(comfreyFactor) end

---@param cut boolean
function __BodyPart:setCut(cut) end

---@param cut boolean
---@param forceNoInfection boolean
function __BodyPart:setCut(cut, forceNoInfection) end

---@param cutSpeedModifier number
function __BodyPart:setCutSpeedModifier(cutSpeedModifier) end

---@param cutTime number
function __BodyPart:setCutTime(cutTime) end

---@param deepWoundSpeedModifier number
function __BodyPart:setDeepWoundSpeedModifier(deepWoundSpeedModifier) end

---@param deepWoundTime number
function __BodyPart:setDeepWoundTime(deepWoundTime) end

---@param Wounded boolean
function __BodyPart:setDeepWounded(Wounded) end

---@param fractureTime number
function __BodyPart:setFractureTime(fractureTime) end

---@param garlicFactor number
function __BodyPart:setGarlicFactor(garlicFactor) end

---@param getBandageXp boolean
function __BodyPart:setGetBandageXp(getBandageXp) end

---@param getSplintXp boolean
function __BodyPart:setGetSplintXp(getSplintXp) end

---@param getStitchXp boolean
function __BodyPart:setGetStitchXp(getStitchXp) end

---@param haveBullet boolean
---@param doctorLevel integer
function __BodyPart:setHaveBullet(haveBullet, doctorLevel) end

---@param haveGlass boolean
function __BodyPart:setHaveGlass(haveGlass) end

---@param infectedWound boolean
function __BodyPart:setInfectedWound(infectedWound) end

---@param lastTimeBurnWash number
function __BodyPart:setLastTimeBurnWash(lastTimeBurnWash) end

---@param needBurnWash boolean
function __BodyPart:setNeedBurnWash(needBurnWash) end

---@param plantainFactor number
function __BodyPart:setPlantainFactor(plantainFactor) end

---@param scratchSpeedModifier number
function __BodyPart:setScratchSpeedModifier(scratchSpeedModifier) end

---@param scratchTime number
function __BodyPart:setScratchTime(scratchTime) end

---@param Scratched boolean
---@param forceNoInfection boolean
function __BodyPart:setScratched(Scratched, forceNoInfection) end

---@param splint boolean
---@param splintFactor number
function __BodyPart:setSplint(splint, splintFactor) end

---@param splintFactor number
function __BodyPart:setSplintFactor(splintFactor) end

---@param splintItem string
function __BodyPart:setSplintItem(splintItem) end

---@param stiffness number
function __BodyPart:setStiffness(stiffness) end

---@param stitchTime number
function __BodyPart:setStitchTime(stitchTime) end

---@param Stitched boolean
function __BodyPart:setStitched(Stitched) end

---@param wetness number
function __BodyPart:setWetness(wetness) end

---@param infectedWound number
function __BodyPart:setWoundInfectionLevel(infectedWound) end

---@return boolean
function __BodyPart:stitched() end

---@param other BodyPart
---@param updater BodyDamageSync.Updater
function __BodyPart:sync(other, updater) end

---@param bb ByteBuffer
---@param id integer
function __BodyPart:sync(bb, id) end

---@param arg0 ByteBufferWriter
---@param arg1 integer
function __BodyPart:syncWrite(arg0, arg1) end

BodyPart = {}

---@param ChosenType BodyPartType
---@param PC IsoGameCharacter
---@return BodyPart
function BodyPart.new(ChosenType, PC) end

---@type Class<BodyPart>
BodyPart.class = nil

__classmetatables[BodyPart.class] = { __index = __BodyPart }

zombie.characters.BodyDamage.BodyPart = BodyPart
