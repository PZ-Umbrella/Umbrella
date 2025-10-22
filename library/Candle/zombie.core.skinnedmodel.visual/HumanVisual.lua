--- @meta

--- @class HumanVisual: BaseVisual
--- @field public class any
HumanVisual = {};

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
--- @param clothingItemName String
--- @return ItemVisual
function HumanVisual:addBodyVisual(clothingItemName) end

--- @public
--- @param clothingItemName String
--- @return ItemVisual
function HumanVisual:addBodyVisualFromClothingItemName(clothingItemName) end

--- @public
--- @param itemType String
--- @return ItemVisual
function HumanVisual:addBodyVisualFromItemType(itemType) end

--- @public
--- @param itemVisuals ItemVisuals
--- @param scriptItem Item
--- @return ItemVisual
function HumanVisual:addClothingItem(itemVisuals, scriptItem) end

--- @public
--- @return void
function HumanVisual:clear() end

--- @public
--- @param other_ BaseVisual
--- @return void
function HumanVisual:copyFrom(other_) end

--- @public
--- @param itemGUID String
--- @param itemVisuals ItemVisuals
--- @return void
--- @overload fun(self: HumanVisual, itemGUID: String, itemVisuals: ItemVisuals, clearCurrentVisuals: boolean): void
function HumanVisual:dressInClothingItem(itemGUID, itemVisuals) end

--- @public
--- @param outfitName String
--- @param itemVisuals ItemVisuals
--- @return void
function HumanVisual:dressInNamedOutfit(outfitName, itemVisuals) end

--- @public
--- @return ImmutableColor
function HumanVisual:getBeardColor() end

--- @public
--- @return String
function HumanVisual:getBeardModel() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function HumanVisual:getBlood(bodyPartType) end

--- @public
--- @return int
function HumanVisual:getBodyHairIndex() end

--- @public
--- @return ItemVisuals
function HumanVisual:getBodyVisuals() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function HumanVisual:getDirt(bodyPartType) end

--- @public
--- @return ImmutableColor
function HumanVisual:getHairColor() end

--- @public
--- @return String
function HumanVisual:getHairModel() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function HumanVisual:getHole(bodyPartType) end

--- @public
--- @return String
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
--- @return String
function HumanVisual:getNonAttachedHair() end

--- @public
--- @return Outfit
function HumanVisual:getOutfit() end

--- @public
--- @return ImmutableColor
function HumanVisual:getSkinColor() end

--- @public
--- @return String
function HumanVisual:getSkinTexture() end

--- @public
--- @return int
function HumanVisual:getSkinTextureIndex() end

--- @public
--- @return float
function HumanVisual:getTotalBlood() end

--- @public
--- @param itemType String
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
--- @param start float
--- @param __end__ float
--- @param delta float
--- @return float
function HumanVisual:lerp(start, __end__, delta) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function HumanVisual:load(input, WorldVersion) end

--- @public
--- @param saveStr String
--- @return boolean
function HumanVisual:loadLastStandString(saveStr) end

--- @public
--- @return int
function HumanVisual:pickRandomZombieRotStage() end

--- @public
--- @return void
function HumanVisual:randomBlood() end

--- @public
--- @return void
function HumanVisual:randomDirt() end

--- @public
--- @return void
function HumanVisual:removeBlood() end

--- @public
--- @param itemType String
--- @return ItemVisual
function HumanVisual:removeBodyVisualFromItemType(itemType) end

--- @public
--- @return void
function HumanVisual:removeDirt() end

--- @public
--- @param output ByteBuffer
--- @return void
function HumanVisual:save(output) end

--- @public
--- @param color ImmutableColor
--- @return void
function HumanVisual:setBeardColor(color) end

--- @public
--- @param model String
--- @return void
function HumanVisual:setBeardModel(model) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function HumanVisual:setBlood(bodyPartType, amount) end

--- @public
--- @param index int
--- @return void
function HumanVisual:setBodyHairIndex(index) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function HumanVisual:setDirt(bodyPartType, amount) end

--- @public
--- @param model Model
--- @return void
function HumanVisual:setForceModel(model) end

--- @public
--- @param modelScript String
--- @return void
function HumanVisual:setForceModelScript(modelScript) end

--- @public
--- @param color ImmutableColor
--- @return void
function HumanVisual:setHairColor(color) end

--- @public
--- @param model String
--- @return void
function HumanVisual:setHairModel(model) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return void
function HumanVisual:setHole(bodyPartType) end

--- @public
--- @param color ImmutableColor
--- @return void
function HumanVisual:setNaturalBeardColor(color) end

--- @public
--- @param color ImmutableColor
--- @return void
function HumanVisual:setNaturalHairColor(color) end

--- @public
--- @param nonAttachedHair String
--- @return void
function HumanVisual:setNonAttachedHair(nonAttachedHair) end

--- @public
--- @param outfit Outfit
--- @return void
function HumanVisual:setOutfit(outfit) end

--- @public
--- @param color ImmutableColor
--- @return void
function HumanVisual:setSkinColor(color) end

--- @public
--- @param index int
--- @return void
function HumanVisual:setSkinTextureIndex(index) end

--- @public
--- @param textureName String
--- @return void
function HumanVisual:setSkinTextureName(textureName) end

--- @public
--- @param outfit Outfit
--- @return void
function HumanVisual:synchWithOutfit(outfit) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner IHumanVisual
--- @return HumanVisual
function HumanVisual.new(owner) end
