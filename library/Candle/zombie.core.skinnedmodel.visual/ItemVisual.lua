--- @meta

--- @class ItemVisual
--- @field public class any
--- @field public NULL_HUE float
ItemVisual = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param saveStr String
--- @return InventoryItem
function ItemVisual.createLastStandItem(saveStr) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ItemVisual:clear() end

--- @public
--- @param other ItemVisual
--- @return void
function ItemVisual:copyBlood(other) end

--- @public
--- @param other ItemVisual
--- @return void
function ItemVisual:copyDirt(other) end

--- @public
--- @param other ItemVisual
--- @return void
function ItemVisual:copyFrom(other) end

--- @public
--- @param other ItemVisual
--- @return void
function ItemVisual:copyHoles(other) end

--- @public
--- @param other ItemVisual
--- @return void
function ItemVisual:copyPatches(other) end

--- @public
--- @return String
function ItemVisual:getAlternateModelName() end

--- @public
--- @return int
--- @overload fun(self: ItemVisual, clothingItem: ClothingItem): String
function ItemVisual:getBaseTexture() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getBasicPatch(bodyPartType) end

--- @public
--- @return int
function ItemVisual:getBasicPatchesNumber() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getBlood(bodyPartType) end

--- @public
--- @return ClothingItem
function ItemVisual:getClothingItem() end

--- @public
--- @param in_out_mask CharacterMask
--- @return void
function ItemVisual:getClothingItemCombinedMask(in_out_mask) end

--- @public
--- @return String
function ItemVisual:getClothingItemName() end

--- @public
--- @param clothingItem ClothingItem
--- @return String
function ItemVisual:getDecal(clothingItem) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getDenimPatch(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getDirt(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getHole(bodyPartType) end

--- @public
--- @return int
function ItemVisual:getHolesNumber() end

--- @public
--- @param clothingItem ClothingItem
--- @return float
function ItemVisual:getHue(clothingItem) end

--- @public
--- @return InventoryItem
function ItemVisual:getInventoryItem() end

--- @public
--- @return String
function ItemVisual:getItemType() end

--- @public
--- @return String
function ItemVisual:getLastStandString() end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return float
function ItemVisual:getLeatherPatch(bodyPartType) end

--- @public
--- @return Item
function ItemVisual:getScriptItem() end

--- @public
--- @return int
--- @overload fun(self: ItemVisual, clothingItem: ClothingItem): String
function ItemVisual:getTextureChoice() end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ItemVisual, clothingItem: ClothingItem): ImmutableColor
function ItemVisual:getTint() end

--- @public
--- @return float
function ItemVisual:getTotalBlood() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function ItemVisual:load(input, WorldVersion) end

--- @public
--- @param clothingItem ClothingItem
--- @return void
function ItemVisual:pickUninitializedValues(clothingItem) end

--- @public
--- @return void
function ItemVisual:removeBlood() end

--- @public
--- @return void
function ItemVisual:removeDirt() end

--- @public
--- @param bodyPartIndex int
--- @return void
function ItemVisual:removeHole(bodyPartIndex) end

--- @public
--- @param bodyPartIndex int
--- @return void
function ItemVisual:removePatch(bodyPartIndex) end

--- @public
--- @param output ByteBuffer
--- @return void
function ItemVisual:save(output) end

--- @public
--- @param name String
--- @return void
function ItemVisual:setAlternateModelName(name) end

--- @public
--- @param baseTexture int
--- @return void
function ItemVisual:setBaseTexture(baseTexture) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return void
function ItemVisual:setBasicPatch(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function ItemVisual:setBlood(bodyPartType, amount) end

--- @public
--- @param name String
--- @return void
function ItemVisual:setClothingItemName(name) end

--- @public
--- @param decalName String
--- @return void
function ItemVisual:setDecal(decalName) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return void
function ItemVisual:setDenimPatch(bodyPartType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @param amount float
--- @return void
function ItemVisual:setDirt(bodyPartType, amount) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return void
function ItemVisual:setHole(bodyPartType) end

--- @public
--- @param hue float
--- @return void
function ItemVisual:setHue(hue) end

--- @public
--- @param inventoryItem InventoryItem
--- @return void
function ItemVisual:setInventoryItem(inventoryItem) end

--- @public
--- @param fullType String
--- @return void
function ItemVisual:setItemType(fullType) end

--- @public
--- @param bodyPartType BloodBodyPartType
--- @return void
function ItemVisual:setLeatherPatch(bodyPartType) end

--- @public
--- @param TextureChoice int
--- @return void
function ItemVisual:setTextureChoice(TextureChoice) end

--- @public
--- @param tint ImmutableColor
--- @return void
function ItemVisual:setTint(tint) end

--- @public
--- @param itemRef ClothingItemReference
--- @return void
function ItemVisual:synchWithOutfit(itemRef) end

--- @public
--- @return String
function ItemVisual:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemVisual
--- @overload fun(other: ItemVisual): ItemVisual
function ItemVisual.new() end
