--- @meta

--- @class Clothing: InventoryItem
--- @field public class any
--- @field public CONDITION_PER_HOLES int
Clothing = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param Sprite String
--- @return Clothing
function Clothing.CreateFromSprite(Sprite) end

--- @public
--- @static
---
---  Used from lua tooltip when repairing clothing
---
--- @param chr IsoGameCharacter
--- @param fabric InventoryItem
--- @return int
function Clothing.getBiteDefenseFromItem(chr, fabric) end

--- @public
--- @static
---
---  Used from lua tooltip when repairing clothing
---
--- @param chr IsoGameCharacter
--- @param fabric InventoryItem
--- @return int
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
--- @return void
function Clothing:DoTooltip(tooltipUI, layout) end

--- @public
--- @return boolean
function Clothing:IsClothing() end

--- @public
--- @return void
function Clothing:Unwear() end

--- @public
--- @param bCrafting boolean
--- @param bInContainer boolean
--- @return void
function Clothing:Use(bCrafting, bInContainer) end

--- @public
--- @param chr IsoGameCharacter
--- @param part BloodBodyPartType
--- @param fabric InventoryItem
--- @return void
function Clothing:addPatch(chr, part, fabric) end

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
--- @return void
function Clothing:copyPatchesTo(newClothing) end

--- @public
--- @return boolean
function Clothing:finishupdate() end

--- @public
--- @return void
function Clothing:flushWetness() end

--- @public
--- @return float
function Clothing:getBiteDefense() end

--- @public
--- @return float
function Clothing:getBloodLevel() end

--- @public
--- @param part BloodBodyPartType
--- @return float
function Clothing:getBloodLevelForPart(part) end

--- @public
--- @return float
function Clothing:getBloodlevel() end

--- @public
--- @param part BloodBodyPartType
--- @return float
function Clothing:getBloodlevelForPart(part) end

--- @public
--- @return float
function Clothing:getBulletDefense() end

--- @public
--- @return Boolean
function Clothing:getCanHaveHoles() end

--- @public
--- @return String
function Clothing:getCategory() end

--- @public
--- @return int
function Clothing:getChanceToFall() end

--- @public
--- @return float
function Clothing:getClothingDirtynessIncreaseLevel() end

--- @public
--- @return String
function Clothing:getClothingExtraSubmenu() end

--- @public
--- @return float
function Clothing:getCombatSpeedModifier() end

--- @public
--- @return int
function Clothing:getCondLossPerHole() end

--- @public
--- @return int
function Clothing:getConditionLowerChance() end

--- @public
--- @return ArrayList
function Clothing:getCoveredParts() end

--- @public
--- @param part BloodBodyPartType
--- @param bite boolean
--- @param bullet boolean
--- @return float
function Clothing:getDefForPart(part, bite, bullet) end

--- @public
--- @return float
function Clothing:getDirtyness() end

--- @public
--- @return int
function Clothing:getHolesNumber() end

--- @public
--- @return float
function Clothing:getInsulation() end

--- @public
--- @return String the name
function Clothing:getName() end

--- @public
--- @return int
function Clothing:getNbrOfCoveredParts() end

--- @public
--- @return float
function Clothing:getNeckProtectionModifier() end

--- @public
--- @return String the palette
function Clothing:getPalette() end

--- @public
--- @param part BloodBodyPartType
--- @return ClothingPatch
function Clothing:getPatchType(part) end

--- @public
--- @return int
function Clothing:getPatchesNumber() end

--- @public
--- @return float
function Clothing:getRunSpeedModifier() end

--- @public
--- @return int
function Clothing:getSaveType() end

--- @public
--- @return float
function Clothing:getScratchDefense() end

--- @public
--- @return String the SpriteName
function Clothing:getSpriteName() end

--- @public
--- @return float
function Clothing:getStompPower() end

--- @public
--- @return float
function Clothing:getTemperature() end

--- @public
--- @return float
function Clothing:getWaterResistance() end

--- @public
--- @return float the Weight
function Clothing:getWeight() end

--- @public
--- @return float
function Clothing:getWeightWet() end

--- @public
--- @return float
function Clothing:getWetness() end

--- @public
--- @return float
function Clothing:getWindresistance() end

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
--- @return Boolean
function Clothing:isRemoveOnBroken() end

--- @public
--- @return boolean
function Clothing:isWorn() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Clothing:load(input, WorldVersion) end

--- @public
--- @param part BloodBodyPartType
--- @return void
function Clothing:removePatch(part) end

--- @public
--- @param output ByteBuffer
--- @param net boolean
--- @return void
function Clothing:save(output, net) end

--- @public
--- @param biteDefense float
--- @return void
function Clothing:setBiteDefense(biteDefense) end

--- @public
--- @param delta float
--- @return void
function Clothing:setBloodLevel(delta) end

--- @public
--- @param bulletDefense float
--- @return void
function Clothing:setBulletDefense(bulletDefense) end

--- @public
--- @param canHaveHoles Boolean
--- @return void
function Clothing:setCanHaveHoles(canHaveHoles) end

--- @public
--- @param chanceToFall int
--- @return void
function Clothing:setChanceToFall(chanceToFall) end

--- @public
--- @param combatSpeedModifier float
--- @return void
function Clothing:setCombatSpeedModifier(combatSpeedModifier) end

--- @public
--- @param Condition int the Condition to set
--- @return void
function Clothing:setCondition(Condition) end

--- @public
--- @param conditionLowerChance int
--- @return void
function Clothing:setConditionLowerChance(conditionLowerChance) end

--- @public
--- @param delta float
--- @return void
function Clothing:setDirtyness(delta) end

--- @public
--- @param insulation float
--- @return void
function Clothing:setInsulation(insulation) end

--- @public
--- @param neckProtectionModifier float
--- @return void
function Clothing:setNeckProtectionModifier(neckProtectionModifier) end

--- @public
--- @param palette String the palette to set
--- @return void
function Clothing:setPalette(palette) end

--- @public
--- @param removeOnBroken Boolean
--- @return void
function Clothing:setRemoveOnBroken(removeOnBroken) end

--- @public
--- @param runSpeedModifier float
--- @return void
function Clothing:setRunSpeedModifier(runSpeedModifier) end

--- @public
--- @param scratchDefense float
--- @return void
function Clothing:setScratchDefense(scratchDefense) end

--- @public
--- @param SpriteName String the SpriteName to set
--- @return void
function Clothing:setSpriteName(SpriteName) end

--- @public
--- @param stompPower float
--- @return void
function Clothing:setStompPower(stompPower) end

--- @public
--- @param temperature float
--- @return void
function Clothing:setTemperature(temperature) end

--- @public
--- @param waterResistance float
--- @return void
function Clothing:setWaterResistance(waterResistance) end

--- @public
--- @param weight float
--- @return void
function Clothing:setWeightWet(weight) end

--- @public
--- @param percent float
--- @return void
function Clothing:setWetness(percent) end

--- @public
--- @param windresistance float
--- @return void
function Clothing:setWindresistance(windresistance) end

--- @public
--- @return String
function Clothing:toString() end

--- @public
--- @return void
function Clothing:update() end

--- @public
--- @return void
--- @overload fun(self: Clothing, bIgnoreEquipped: boolean): void
function Clothing:updateWetness() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param module String
--- @param name String
--- @param itemType String
--- @param texName String
--- @param palette String
--- @param SpriteName String
--- @return Clothing
--- @overload fun(module: String, name: String, itemType: String, item: Item, palette: String, SpriteName: String): Clothing
function Clothing.new(module, name, itemType, texName, palette, SpriteName) end
