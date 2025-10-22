--- @meta _

--- @class Clothing: InventoryItem
--- @field public class any
--- @field public CONDITION_PER_HOLES integer
Clothing = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param Sprite string
--- @return Clothing
function Clothing.CreateFromSprite(Sprite) end

--- @public
--- @static
---
--- Used from lua tooltip when repairing clothing
---
--- @param chr IsoGameCharacter
--- @param fabric InventoryItem
--- @return integer
function Clothing.getBiteDefenseFromItem(chr, fabric) end

--- @public
--- @static
---
--- Used from lua tooltip when repairing clothing
---
--- @param chr IsoGameCharacter
--- @param fabric InventoryItem
--- @return integer
function Clothing.getScratchDefenseFromItem(chr, fabric) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param item InventoryItem
--- @return boolean
function Clothing:CanStack(item) end

--- @public
--- @param tooltipUI ObjectTooltip
--- @param layout Layout
--- @return nil
function Clothing:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Clothing:IsClothing() end

--- @public
--- @return nil
function Clothing:Unwear() end

--- @public
--- @param arg0 boolean
--- @return nil
function Clothing:Unwear(arg0) end

--- @public
--- @param bCrafting boolean
--- @param bInContainer boolean
--- @return nil
function Clothing:Use(bCrafting, bInContainer) end

--- @public
--- @param chr IsoGameCharacter
--- @param part BloodBodyPartType
--- @param fabric InventoryItem
--- @return nil
function Clothing:addPatch(chr, part, fabric) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function Clothing:addPatchForClient(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function Clothing:addRandomBlood() end

--- @public
--- @return nil
function Clothing:addRandomDirt() end

--- @public
--- @return nil
function Clothing:addRandomHole() end

--- @public
--- @return boolean
function Clothing:canBe3DRender() end

--- @public
--- @param chr IsoGameCharacter
--- @param part BloodBodyPartType
--- @param fabric InventoryItem
--- @return boolean
function Clothing:canFullyRestore(chr, part, fabric) end

--- @public
--- @param newClothing Clothing
--- @return nil
function Clothing:copyPatchesTo(newClothing) end

--- @public
--- @return nil
function Clothing:drainGasMask() end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:drainGasMask(arg0) end

--- @public
--- @return nil
function Clothing:drainSCBA() end

--- @public
--- @return boolean
function Clothing:finishupdate() end

--- @public
--- @return nil
function Clothing:flushWetness() end

--- @public
--- @return nil
function Clothing:fullyRestore() end

--- @public
--- @return number
function Clothing:getBiteDefense() end

--- @public
--- @return number
function Clothing:getBloodLevel() end

--- @public
--- @param part BloodBodyPartType
--- @return number
function Clothing:getBloodLevelForPart(part) end

--- @public
--- @return number
function Clothing:getBloodlevel() end

--- @public
--- @param part BloodBodyPartType
--- @return number
function Clothing:getBloodlevelForPart(part) end

--- @public
--- @return number
function Clothing:getBulletDefense() end

--- @public
--- @return boolean
function Clothing:getCanHaveHoles() end

--- @public
--- @return string
function Clothing:getCategory() end

--- @public
--- @return integer
function Clothing:getChanceToFall() end

--- @public
--- @return number
function Clothing:getClothingDirtynessIncreaseLevel() end

--- @public
--- @return string
function Clothing:getClothingExtraSubmenu() end

--- @public
--- @return number
function Clothing:getCombatSpeedModifier() end

--- @public
--- @return number
function Clothing:getCondLossPerHole() end

--- @public
--- @return integer
function Clothing:getConditionLowerChance() end

--- @public
--- @return number
function Clothing:getCorpseSicknessDefense() end

--- @public
--- @return ArrayList
function Clothing:getCoveredParts() end

--- @public
--- @param part BloodBodyPartType
--- @param bite boolean
--- @param bullet boolean
--- @return number
function Clothing:getDefForPart(part, bite, bullet) end

--- @public
--- @return number
function Clothing:getDirtyness() end

--- @public
--- @return string
function Clothing:getFilterType() end

--- @public
--- @return integer
function Clothing:getHolesNumber() end

--- @public
--- @return number
function Clothing:getInsulation() end

--- @public
--- @return string # the name
function Clothing:getName() end

--- @public
--- @param arg0 IsoPlayer
--- @return string
function Clothing:getName(arg0) end

--- @public
--- @return integer
function Clothing:getNbrOfCoveredParts() end

--- @public
--- @return number
function Clothing:getNeckProtectionModifier() end

--- @public
--- @return string # the palette
function Clothing:getPalette() end

--- @public
--- @param part BloodBodyPartType
--- @return ClothingPatch
function Clothing:getPatchType(part) end

--- @public
--- @return integer
function Clothing:getPatchesNumber() end

--- @public
--- @return number
function Clothing:getRunSpeedModifier() end

--- @public
--- @return integer
function Clothing:getSaveType() end

--- @public
--- @return number
function Clothing:getScratchDefense() end

--- @public
--- @return string # the SpriteName
function Clothing:getSpriteName() end

--- @public
--- @return number
function Clothing:getStompPower() end

--- @public
--- @return string
function Clothing:getTankType() end

--- @public
--- @return number
function Clothing:getTemperature() end

--- @public
--- @return number
function Clothing:getUseDelta() end

--- @public
--- @return number
function Clothing:getUsedDelta() end

--- @public
--- @return number
function Clothing:getWaterResistance() end

--- @public
--- @return number # the Weight
function Clothing:getWeight() end

--- @public
--- @return number
function Clothing:getWeightWet() end

--- @public
--- @return number
function Clothing:getWetness() end

--- @public
--- @return number
function Clothing:getWindresistance() end

--- @public
--- @return boolean
function Clothing:hasFilter() end

--- @public
--- @return boolean
function Clothing:hasTank() end

--- @public
--- @return boolean
function Clothing:isBloody() end

--- @public
--- @return boolean
function Clothing:isCosmetic() end

--- @public
--- @return boolean
function Clothing:isDirty() end

--- @public
--- @return boolean
function Clothing:isRemoveOnBroken() end

--- @public
--- @return boolean
function Clothing:isWorn() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function Clothing:load(input, WorldVersion) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function Clothing:randomizeCondition(arg0, arg1, arg2, arg3) end

--- @public
--- @param part BloodBodyPartType
--- @return nil
function Clothing:removePatch(part) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return nil
function Clothing:save(output, net) end

--- @public
--- @param biteDefense number
--- @return nil
function Clothing:setBiteDefense(biteDefense) end

--- @public
--- @param delta number
--- @return nil
function Clothing:setBloodLevel(delta) end

--- @public
--- @param bulletDefense number
--- @return nil
function Clothing:setBulletDefense(bulletDefense) end

--- @public
--- @param canHaveHoles boolean
--- @return nil
function Clothing:setCanHaveHoles(canHaveHoles) end

--- @public
--- @param chanceToFall integer
--- @return nil
function Clothing:setChanceToFall(chanceToFall) end

--- @public
--- @param combatSpeedModifier number
--- @return nil
function Clothing:setCombatSpeedModifier(combatSpeedModifier) end

--- @public
--- @param Condition integer the Condition to set
--- @return nil
function Clothing:setCondition(Condition) end

--- @public
--- @param conditionLowerChance integer
--- @return nil
function Clothing:setConditionLowerChance(conditionLowerChance) end

--- @public
--- @param delta number
--- @return nil
function Clothing:setDirtyness(delta) end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setFilterType(arg0) end

--- @public
--- @param insulation number
--- @return nil
function Clothing:setInsulation(insulation) end

--- @public
--- @param neckProtectionModifier number
--- @return nil
function Clothing:setNeckProtectionModifier(neckProtectionModifier) end

--- @public
--- @return nil
function Clothing:setNoFilter() end

--- @public
--- @return nil
function Clothing:setNoTank() end

--- @public
--- @param palette string the palette to set
--- @return nil
function Clothing:setPalette(palette) end

--- @public
--- @param removeOnBroken boolean
--- @return nil
function Clothing:setRemoveOnBroken(removeOnBroken) end

--- @public
--- @param runSpeedModifier number
--- @return nil
function Clothing:setRunSpeedModifier(runSpeedModifier) end

--- @public
--- @param scratchDefense number
--- @return nil
function Clothing:setScratchDefense(scratchDefense) end

--- @public
--- @param SpriteName string the SpriteName to set
--- @return nil
function Clothing:setSpriteName(SpriteName) end

--- @public
--- @param stompPower number
--- @return nil
function Clothing:setStompPower(stompPower) end

--- @public
--- @param arg0 string
--- @return nil
function Clothing:setTankType(arg0) end

--- @public
--- @param temperature number
--- @return nil
function Clothing:setTemperature(temperature) end

--- @public
--- @param arg0 number
--- @return nil
function Clothing:setUsedDelta(arg0) end

--- @public
--- @param waterResistance number
--- @return nil
function Clothing:setWaterResistance(waterResistance) end

--- @public
--- @param weight number
--- @return nil
function Clothing:setWeightWet(weight) end

--- @public
--- @param percent number
--- @return nil
function Clothing:setWetness(percent) end

--- @public
--- @param windresistance number
--- @return nil
function Clothing:setWindresistance(windresistance) end

--- @public
--- @return string
function Clothing:toString() end

--- @public
--- @return nil
function Clothing:update() end

--- @public
--- @return nil
function Clothing:updateWetness() end

--- @public
--- @param bIgnoreEquipped boolean
--- @return nil
function Clothing:updateWetness(bIgnoreEquipped) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @param palette string
--- @param SpriteName string
--- @return Clothing
function Clothing.new(module, name, itemType, texName, palette, SpriteName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @param palette string
--- @param SpriteName string
--- @return Clothing
function Clothing.new(module, name, itemType, item, palette, SpriteName) end
