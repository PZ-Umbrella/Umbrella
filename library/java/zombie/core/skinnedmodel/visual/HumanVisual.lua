---@meta _

---@class HumanVisual: BaseVisual
local __HumanVisual = {}

---@param clothingItemName string
---@return ItemVisual
function __HumanVisual:addBodyVisual(clothingItemName) end

---@param clothingItemName string
---@return ItemVisual
function __HumanVisual:addBodyVisualFromClothingItemName(clothingItemName) end

---@param itemType string
---@return ItemVisual
function __HumanVisual:addBodyVisualFromItemType(itemType) end

---@param itemVisuals ItemVisuals
---@param scriptItem Item
---@return ItemVisual
function __HumanVisual:addClothingItem(itemVisuals, scriptItem) end

---@param arg0 ItemVisuals
---@param arg1 ClothingItem
---@return ItemVisual
function __HumanVisual:addClothingItem(arg0, arg1) end

function __HumanVisual:clear() end

---@param other_ BaseVisual
function __HumanVisual:copyFrom(other_) end

---@param itemGUID string
---@param itemVisuals ItemVisuals
function __HumanVisual:dressInClothingItem(itemGUID, itemVisuals) end

---@param itemGUID string
---@param itemVisuals ItemVisuals
---@param clearCurrentVisuals boolean
function __HumanVisual:dressInClothingItem(itemGUID, itemVisuals, clearCurrentVisuals) end

---@param outfitName string
---@param itemVisuals ItemVisuals
function __HumanVisual:dressInNamedOutfit(outfitName, itemVisuals) end

---@param arg0 string
---@param arg1 ItemVisuals
---@param arg2 boolean
function __HumanVisual:dressInNamedOutfit(arg0, arg1, arg2) end

---@return ImmutableColor
function __HumanVisual:getBeardColor() end

---@return string
function __HumanVisual:getBeardModel() end

---@param bodyPartType BloodBodyPartType
---@return number
function __HumanVisual:getBlood(bodyPartType) end

---@return integer
function __HumanVisual:getBodyHairIndex() end

---@return ItemVisuals
function __HumanVisual:getBodyVisuals() end

---@param bodyPartType BloodBodyPartType
---@return number
function __HumanVisual:getDirt(bodyPartType) end

---@return ImmutableColor
function __HumanVisual:getHairColor() end

---@return string
function __HumanVisual:getHairModel() end

---@param bodyPartType BloodBodyPartType
---@return number
function __HumanVisual:getHole(bodyPartType) end

---@return string
function __HumanVisual:getLastStandString() end

---@return Model
function __HumanVisual:getModel() end

---@return ModelScript
function __HumanVisual:getModelScript() end

---@return ImmutableColor
function __HumanVisual:getNaturalBeardColor() end

---@return ImmutableColor
function __HumanVisual:getNaturalHairColor() end

---@return string
function __HumanVisual:getNonAttachedHair() end

---@return Outfit
function __HumanVisual:getOutfit() end

---@return ImmutableColor
function __HumanVisual:getSkinColor() end

---@return string
function __HumanVisual:getSkinTexture() end

---@return integer
function __HumanVisual:getSkinTextureIndex() end

---@return number
function __HumanVisual:getTotalBlood() end

---@param itemType string
---@return boolean
function __HumanVisual:hasBodyVisualFromItemType(itemType) end

---@return boolean
function __HumanVisual:isFemale() end

---@return boolean
function __HumanVisual:isSkeleton() end

---@return boolean
function __HumanVisual:isZombie() end

---@param start number
---@param _end number
---@param delta number
---@return number
function __HumanVisual:lerp(start, _end, delta) end

---@param input ByteBuffer
---@param WorldVersion integer
function __HumanVisual:load(input, WorldVersion) end

---@param saveStr string
---@return boolean
function __HumanVisual:loadLastStandString(saveStr) end

---@return integer
function __HumanVisual:pickRandomZombieRotStage() end

function __HumanVisual:randomBlood() end

function __HumanVisual:randomDirt() end

function __HumanVisual:removeBlood() end

---@param itemType string
---@return ItemVisual
function __HumanVisual:removeBodyVisualFromItemType(itemType) end

function __HumanVisual:removeDirt() end

---@param output ByteBuffer
function __HumanVisual:save(output) end

---@param color ImmutableColor
function __HumanVisual:setBeardColor(color) end

---@param model string
function __HumanVisual:setBeardModel(model) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __HumanVisual:setBlood(bodyPartType, amount) end

---@param index integer
function __HumanVisual:setBodyHairIndex(index) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __HumanVisual:setDirt(bodyPartType, amount) end

---@param model Model
function __HumanVisual:setForceModel(model) end

---@param modelScript string
function __HumanVisual:setForceModelScript(modelScript) end

---@param color ImmutableColor
function __HumanVisual:setHairColor(color) end

---@param model string
function __HumanVisual:setHairModel(model) end

---@param bodyPartType BloodBodyPartType
function __HumanVisual:setHole(bodyPartType) end

---@param color ImmutableColor
function __HumanVisual:setNaturalBeardColor(color) end

---@param color ImmutableColor
function __HumanVisual:setNaturalHairColor(color) end

---@param nonAttachedHair string
function __HumanVisual:setNonAttachedHair(nonAttachedHair) end

---@param outfit Outfit
function __HumanVisual:setOutfit(outfit) end

---@param color ImmutableColor
function __HumanVisual:setSkinColor(color) end

---@param index integer
function __HumanVisual:setSkinTextureIndex(index) end

---@param textureName string
function __HumanVisual:setSkinTextureName(textureName) end

---@param outfit Outfit
function __HumanVisual:synchWithOutfit(outfit) end

HumanVisual = {}

---@param itemVisuals ItemVisuals
---@return CharacterMask
function HumanVisual.GetMask(itemVisuals) end

---@param owner IHumanVisual
---@return HumanVisual
function HumanVisual.new(owner) end

---@type Class<HumanVisual>
HumanVisual.class = nil

__classmetatables[HumanVisual.class] = { __index = __HumanVisual }

zombie.core.skinnedmodel.visual.HumanVisual = HumanVisual
