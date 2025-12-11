---@meta _

---@class Clothing: InventoryItem
local __Clothing = {}

---@param item InventoryItem
---@return boolean
function __Clothing:CanStack(item) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __Clothing:DoTooltip(tooltipUI, layout) end

---@return boolean
function __Clothing:IsClothing() end

function __Clothing:Unwear() end

---@param arg0 boolean
function __Clothing:Unwear(arg0) end

---@param bCrafting boolean
---@param bInContainer boolean
function __Clothing:Use(bCrafting, bInContainer) end

---@param chr IsoGameCharacter
---@param part BloodBodyPartType
---@param fabric InventoryItem
function __Clothing:addPatch(chr, part, fabric) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 boolean
function __Clothing:addPatchForClient(arg0, arg1, arg2, arg3) end

function __Clothing:addRandomBlood() end

function __Clothing:addRandomDirt() end

function __Clothing:addRandomHole() end

---@return boolean
function __Clothing:canBe3DRender() end

---@param chr IsoGameCharacter
---@param part BloodBodyPartType
---@param fabric InventoryItem
---@return boolean
function __Clothing:canFullyRestore(chr, part, fabric) end

---@param newClothing Clothing
function __Clothing:copyPatchesTo(newClothing) end

function __Clothing:drainGasMask() end

---@param arg0 number
function __Clothing:drainGasMask(arg0) end

function __Clothing:drainSCBA() end

---@return boolean
function __Clothing:finishupdate() end

function __Clothing:flushWetness() end

function __Clothing:fullyRestore() end

---@return number
function __Clothing:getBiteDefense() end

---@return number
function __Clothing:getBloodLevel() end

---@param part BloodBodyPartType
---@return number
function __Clothing:getBloodLevelForPart(part) end

---@return number
function __Clothing:getBloodlevel() end

---@param part BloodBodyPartType
---@return number
function __Clothing:getBloodlevelForPart(part) end

---@return number
function __Clothing:getBulletDefense() end

---@return boolean
function __Clothing:getCanHaveHoles() end

---@return string
function __Clothing:getCategory() end

---@return integer
function __Clothing:getChanceToFall() end

---@return number
function __Clothing:getClothingDirtynessIncreaseLevel() end

---@return string
function __Clothing:getClothingExtraSubmenu() end

---@return number
function __Clothing:getCombatSpeedModifier() end

---@return number
function __Clothing:getCondLossPerHole() end

---@return integer
function __Clothing:getConditionLowerChance() end

---@return number
function __Clothing:getCorpseSicknessDefense() end

---@return ArrayList<BloodBodyPartType>
function __Clothing:getCoveredParts() end

---@param part BloodBodyPartType
---@param bite boolean
---@param bullet boolean
---@return number
function __Clothing:getDefForPart(part, bite, bullet) end

---@return number
function __Clothing:getDirtyness() end

---@return string
function __Clothing:getFilterType() end

---@return integer
function __Clothing:getHolesNumber() end

---@return number
function __Clothing:getInsulation() end

---@return string # the name
function __Clothing:getName() end

---@param arg0 IsoPlayer
---@return string
function __Clothing:getName(arg0) end

---@return integer
function __Clothing:getNbrOfCoveredParts() end

---@return number
function __Clothing:getNeckProtectionModifier() end

---@return string # the palette
function __Clothing:getPalette() end

---@param part BloodBodyPartType
---@return Clothing.ClothingPatch
function __Clothing:getPatchType(part) end

---@return integer
function __Clothing:getPatchesNumber() end

---@return number
function __Clothing:getRunSpeedModifier() end

---@return number
function __Clothing:getScratchDefense() end

---@return string # the SpriteName
function __Clothing:getSpriteName() end

---@return number
function __Clothing:getStompPower() end

---@return string
function __Clothing:getTankType() end

---@return number
function __Clothing:getTemperature() end

---@return number
function __Clothing:getUseDelta() end

---@return number
function __Clothing:getUsedDelta() end

---@return number
function __Clothing:getWaterResistance() end

---@return number # the Weight
function __Clothing:getWeight() end

---@return number
function __Clothing:getWeightWet() end

---@return number
function __Clothing:getWetness() end

---@return number
function __Clothing:getWindresistance() end

---@return boolean
function __Clothing:hasFilter() end

---@return boolean
function __Clothing:hasTank() end

---@return boolean
function __Clothing:isBloody() end

---@return boolean
function __Clothing:isCosmetic() end

---@return boolean
function __Clothing:isDirty() end

---@return boolean
function __Clothing:isRemoveOnBroken() end

---@return boolean
function __Clothing:isWorn() end

---@param input ByteBuffer
---@param WorldVersion integer
function __Clothing:load(input, WorldVersion) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
function __Clothing:randomizeCondition(arg0, arg1, arg2, arg3) end

---@param part BloodBodyPartType
function __Clothing:removePatch(part) end

---@param output ByteBuffer
---@param net boolean
function __Clothing:save(output, net) end

---@param biteDefense number
function __Clothing:setBiteDefense(biteDefense) end

---@param delta number
function __Clothing:setBloodLevel(delta) end

---@param bulletDefense number
function __Clothing:setBulletDefense(bulletDefense) end

---@param canHaveHoles boolean
function __Clothing:setCanHaveHoles(canHaveHoles) end

---@param chanceToFall integer
function __Clothing:setChanceToFall(chanceToFall) end

---@param combatSpeedModifier number
function __Clothing:setCombatSpeedModifier(combatSpeedModifier) end

---@param Condition integer the Condition to set
function __Clothing:setCondition(Condition) end

---@param conditionLowerChance integer
function __Clothing:setConditionLowerChance(conditionLowerChance) end

---@param delta number
function __Clothing:setDirtyness(delta) end

---@param arg0 string
function __Clothing:setFilterType(arg0) end

---@param insulation number
function __Clothing:setInsulation(insulation) end

---@param neckProtectionModifier number
function __Clothing:setNeckProtectionModifier(neckProtectionModifier) end

function __Clothing:setNoFilter() end

function __Clothing:setNoTank() end

---@param palette string the palette to set
function __Clothing:setPalette(palette) end

---@param removeOnBroken boolean
function __Clothing:setRemoveOnBroken(removeOnBroken) end

---@param runSpeedModifier number
function __Clothing:setRunSpeedModifier(runSpeedModifier) end

---@param scratchDefense number
function __Clothing:setScratchDefense(scratchDefense) end

---@param SpriteName string the SpriteName to set
function __Clothing:setSpriteName(SpriteName) end

---@param stompPower number
function __Clothing:setStompPower(stompPower) end

---@param arg0 string
function __Clothing:setTankType(arg0) end

---@param temperature number
function __Clothing:setTemperature(temperature) end

---@param arg0 number
function __Clothing:setUsedDelta(arg0) end

---@param waterResistance number
function __Clothing:setWaterResistance(waterResistance) end

---@param weight number
function __Clothing:setWeightWet(weight) end

---@param percent number
function __Clothing:setWetness(percent) end

---@param windresistance number
function __Clothing:setWindresistance(windresistance) end

---@return string
function __Clothing:toString() end

function __Clothing:update() end

function __Clothing:updateWetness() end

---@param bIgnoreEquipped boolean
function __Clothing:updateWetness(bIgnoreEquipped) end

Clothing = {}

---@type integer
Clothing.CONDITION_PER_HOLES = nil

---@param Sprite string
---@return Clothing
function Clothing.CreateFromSprite(Sprite) end

---Used from lua tooltip when repairing clothing
---@param chr IsoGameCharacter
---@param fabric InventoryItem
---@return integer
function Clothing.getBiteDefenseFromItem(chr, fabric) end

---Used from lua tooltip when repairing clothing
---@param chr IsoGameCharacter
---@param fabric InventoryItem
---@return integer
function Clothing.getScratchDefenseFromItem(chr, fabric) end

---@param module string
---@param name string
---@param itemType string
---@param texName string
---@param palette string
---@param SpriteName string
---@return Clothing
function Clothing.new(module, name, itemType, texName, palette, SpriteName) end

---@param module string
---@param name string
---@param itemType string
---@param item Item
---@param palette string
---@param SpriteName string
---@return Clothing
function Clothing.new(module, name, itemType, item, palette, SpriteName) end

---@type Class<Clothing>
Clothing.class = nil

__classmetatables[Clothing.class] = { __index = __Clothing }

zombie.inventory.types.Clothing = Clothing
