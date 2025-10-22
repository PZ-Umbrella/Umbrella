--- @meta _

--- @class ItemVisual
--- @field public class any
--- @field public NULL_HUE number
ItemVisual = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param saveStr string
--- @return InventoryItem
function ItemVisual.createLastStandItem(saveStr) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ItemVisual:clear() end

--- @public
--- @param other ItemVisual
--- @return nil
function ItemVisual:copyBlood(other) end

--- @public
--- @param other ItemVisual
--- @return nil
function ItemVisual:copyDirt(other) end

--- @public
--- @param other ItemVisual
--- @return nil
function ItemVisual:copyFrom(other) end

--- @public
--- @param other ItemVisual
--- @return nil
function ItemVisual:copyHoles(other) end

--- @public
--- @param other ItemVisual
--- @return nil
function ItemVisual:copyPatches(other) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyVisualFrom(arg0) end

--- @public
--- @return string
function ItemVisual:getAlternateModelName() end

--- @public
--- @return integer
function ItemVisual:getBaseTexture() end

--- @public
--- @param clothingItem ClothingItem
--- @return string
function ItemVisual:getBaseTexture(clothingItem) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getBasicPatch(bodyPartType) end

--- @public
--- @return integer
function ItemVisual:getBasicPatchesNumber() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getBlood(bodyPartType) end

--- @public
--- @return ClothingItem
function ItemVisual:getClothingItem() end

--- @public
--- @param in_out_mask CharacterMask
--- @return nil
function ItemVisual:getClothingItemCombinedMask(in_out_mask) end

--- @public
--- @return string
function ItemVisual:getClothingItemName() end

--- @public
--- @param clothingItem ClothingItem
--- @return string
function ItemVisual:getDecal(clothingItem) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getDenimPatch(bodyPartType) end

--- @public
--- @return string
function ItemVisual:getDescription() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getDirt(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getHole(bodyPartType) end

--- @public
--- @return integer
function ItemVisual:getHolesNumber() end

--- @public
--- @return number
function ItemVisual:getHue() end

--- @public
--- @param clothingItem ClothingItem
--- @return number
function ItemVisual:getHue(clothingItem) end

--- @public
--- @return InventoryItem
function ItemVisual:getInventoryItem() end

--- @public
--- @return string
function ItemVisual:getItemType() end

--- @public
--- @return string
function ItemVisual:getLastStandString() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return number
function ItemVisual:getLeatherPatch(bodyPartType) end

--- @public
--- @return Item
function ItemVisual:getScriptItem() end

--- @public
--- @return integer
function ItemVisual:getTextureChoice() end

--- @public
--- @param clothingItem ClothingItem
--- @return string
function ItemVisual:getTextureChoice(clothingItem) end

--- @public
--- @return ImmutableColor
function ItemVisual:getTint() end

--- @public
--- @param clothingItem ClothingItem
--- @return ImmutableColor
function ItemVisual:getTint(clothingItem) end

--- @public
--- @return number
function ItemVisual:getTotalBlood() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function ItemVisual:load(input, WorldVersion) end

--- @public
--- @param clothingItem ClothingItem
--- @return nil
function ItemVisual:pickUninitializedValues(clothingItem) end

--- @public
--- @return nil
function ItemVisual:removeBlood() end

--- @public
--- @return nil
function ItemVisual:removeDirt() end

--- @public
--- @param bodyPartIndex integer
--- @return nil
function ItemVisual:removeHole(bodyPartIndex) end

--- @public
--- @param bodyPartIndex integer
--- @return nil
function ItemVisual:removePatch(bodyPartIndex) end

--- @public
--- @param output ByteBuffer
--- @return nil
function ItemVisual:save(output) end

--- @public
--- @param name string
--- @return nil
function ItemVisual:setAlternateModelName(name) end

--- @public
--- @param baseTexture integer
--- @return nil
function ItemVisual:setBaseTexture(baseTexture) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return nil
function ItemVisual:setBasicPatch(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function ItemVisual:setBlood(bodyPartType, amount) end

--- @public
--- @param name string
--- @return nil
function ItemVisual:setClothingItemName(name) end

--- @public
--- @param decalName string
--- @return nil
function ItemVisual:setDecal(decalName) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return nil
function ItemVisual:setDenimPatch(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount number
--- @return nil
function ItemVisual:setDirt(bodyPartType, amount) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return nil
function ItemVisual:setHole(bodyPartType) end

--- @public
--- @param hue number
--- @return nil
function ItemVisual:setHue(hue) end

--- @public
--- @param inventoryItem InventoryItem
--- @return nil
function ItemVisual:setInventoryItem(inventoryItem) end

--- @public
--- @param fullType string
--- @return nil
function ItemVisual:setItemType(fullType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return nil
function ItemVisual:setLeatherPatch(bodyPartType) end

--- @public
--- @param TextureChoice integer
--- @return nil
function ItemVisual:setTextureChoice(TextureChoice) end

--- @public
--- @param tint ImmutableColor
--- @return nil
function ItemVisual:setTint(tint) end

--- @public
--- @param itemRef ClothingItemReference
--- @return nil
function ItemVisual:synchWithOutfit(itemRef) end

--- @public
--- @return string
function ItemVisual:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ItemVisual
function ItemVisual.new() end

--- @public
--- @param other ItemVisual
--- @return ItemVisual
function ItemVisual.new(other) end
