--- @meta _

--- @class HumanVisual: BaseVisual
--- @field public class any
HumanVisual = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param itemVisuals ItemVisuals
--- @return CharacterMask
function HumanVisual.GetMask(itemVisuals) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param clothingItemName string
--- @return ItemVisual
function HumanVisual:addBodyVisual(clothingItemName) end

--- @public
--- @param clothingItemName string
--- @return ItemVisual
function HumanVisual:addBodyVisualFromClothingItemName(clothingItemName) end

--- @public
--- @param itemType string
--- @return ItemVisual
function HumanVisual:addBodyVisualFromItemType(itemType) end

--- @public
--- @param arg0 ItemVisuals
--- @param arg1 ClothingItem
--- @return ItemVisual
function HumanVisual:addClothingItem(arg0, arg1) end

--- @public
--- @param itemVisuals ItemVisuals
--- @param scriptItem Item
--- @return ItemVisual
function HumanVisual:addClothingItem(itemVisuals, scriptItem) end

--- @public
--- @return nil
function HumanVisual:clear() end

--- @public
--- @param other_ BaseVisual
--- @return nil
function HumanVisual:copyFrom(other_) end

--- @public
--- @param itemGUID string
--- @param itemVisuals ItemVisuals
--- @return nil
function HumanVisual:dressInClothingItem(itemGUID, itemVisuals) end

--- @public
--- @param itemGUID string
--- @param itemVisuals ItemVisuals
--- @param clearCurrentVisuals boolean
--- @return nil
function HumanVisual:dressInClothingItem(itemGUID, itemVisuals, clearCurrentVisuals) end

--- @public
--- @param outfitName string
--- @param itemVisuals ItemVisuals
--- @return nil
function HumanVisual:dressInNamedOutfit(outfitName, itemVisuals) end

--- @public
--- @param arg0 string
--- @param arg1 ItemVisuals
--- @param arg2 boolean
--- @return nil
function HumanVisual:dressInNamedOutfit(arg0, arg1, arg2) end

--- @public
--- @return ImmutableColor
function HumanVisual:getBeardColor() end

--- @public
--- @return string
function HumanVisual:getBeardModel() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function HumanVisual:getBlood(bodyPartType) end

--- @public
--- @return integer
function HumanVisual:getBodyHairIndex() end

--- @public
--- @return ItemVisuals
function HumanVisual:getBodyVisuals() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function HumanVisual:getDirt(bodyPartType) end

--- @public
--- @return ImmutableColor
function HumanVisual:getHairColor() end

--- @public
--- @return string
function HumanVisual:getHairModel() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function HumanVisual:getHole(bodyPartType) end

--- @public
--- @return string
function HumanVisual:getLastStandString() end

--- @public
--- @return Model
function HumanVisual:getModel() end

--- @public
--- @return ModelScript
function HumanVisual:getModelScript() end

--- @public
--- @return ImmutableColor
function HumanVisual:getNaturalBeardColor() end

--- @public
--- @return ImmutableColor
function HumanVisual:getNaturalHairColor() end

--- @public
--- @return string
function HumanVisual:getNonAttachedHair() end

--- @public
--- @return Outfit
function HumanVisual:getOutfit() end

--- @public
--- @return ImmutableColor
function HumanVisual:getSkinColor() end

--- @public
--- @return string
function HumanVisual:getSkinTexture() end

--- @public
--- @return integer
function HumanVisual:getSkinTextureIndex() end

--- @public
--- @return number
function HumanVisual:getTotalBlood() end

--- @public
--- @param itemType string
--- @return boolean
function HumanVisual:hasBodyVisualFromItemType(itemType) end

--- @public
--- @return boolean
function HumanVisual:isFemale() end

--- @public
--- @return boolean
function HumanVisual:isSkeleton() end

--- @public
--- @return boolean
function HumanVisual:isZombie() end

--- @public
--- @param start number
--- @param __end__ number
--- @param delta number
--- @return number
function HumanVisual:lerp(start, __end__, delta) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function HumanVisual:load(input, WorldVersion) end

--- @public
--- @param saveStr string
--- @return boolean
function HumanVisual:loadLastStandString(saveStr) end

--- @public
--- @return integer
function HumanVisual:pickRandomZombieRotStage() end

--- @public
--- @return nil
function HumanVisual:randomBlood() end

--- @public
--- @return nil
function HumanVisual:randomDirt() end

--- @public
--- @return nil
function HumanVisual:removeBlood() end

--- @public
--- @param itemType string
--- @return ItemVisual
function HumanVisual:removeBodyVisualFromItemType(itemType) end

--- @public
--- @return nil
function HumanVisual:removeDirt() end

--- @public
--- @param output ByteBuffer
--- @return nil
function HumanVisual:save(output) end

--- @public
--- @param color ImmutableColor
--- @return nil
function HumanVisual:setBeardColor(color) end

--- @public
--- @param model string
--- @return nil
function HumanVisual:setBeardModel(model) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function HumanVisual:setBlood(bodyPartType, amount) end

--- @public
--- @param index integer
--- @return nil
function HumanVisual:setBodyHairIndex(index) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function HumanVisual:setDirt(bodyPartType, amount) end

--- @public
--- @param model Model
--- @return nil
function HumanVisual:setForceModel(model) end

--- @public
--- @param modelScript string
--- @return nil
function HumanVisual:setForceModelScript(modelScript) end

--- @public
--- @param color ImmutableColor
--- @return nil
function HumanVisual:setHairColor(color) end

--- @public
--- @param model string
--- @return nil
function HumanVisual:setHairModel(model) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return nil
function HumanVisual:setHole(bodyPartType) end

--- @public
--- @param color ImmutableColor
--- @return nil
function HumanVisual:setNaturalBeardColor(color) end

--- @public
--- @param color ImmutableColor
--- @return nil
function HumanVisual:setNaturalHairColor(color) end

--- @public
--- @param nonAttachedHair string
--- @return nil
function HumanVisual:setNonAttachedHair(nonAttachedHair) end

--- @public
--- @param outfit Outfit
--- @return nil
function HumanVisual:setOutfit(outfit) end

--- @public
--- @param color ImmutableColor
--- @return nil
function HumanVisual:setSkinColor(color) end

--- @public
--- @param index integer
--- @return nil
function HumanVisual:setSkinTextureIndex(index) end

--- @public
--- @param textureName string
--- @return nil
function HumanVisual:setSkinTextureName(textureName) end

--- @public
--- @param outfit Outfit
--- @return nil
function HumanVisual:synchWithOutfit(outfit) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param owner IHumanVisual
--- @return HumanVisual
function HumanVisual.new(owner) end
