---@meta _

---@class ItemVisual
local __ItemVisual = {}

function __ItemVisual:clear() end

---@param other ItemVisual
function __ItemVisual:copyBlood(other) end

---@param other ItemVisual
function __ItemVisual:copyDirt(other) end

---@param other ItemVisual
function __ItemVisual:copyFrom(other) end

---@param other ItemVisual
function __ItemVisual:copyHoles(other) end

---@param other ItemVisual
function __ItemVisual:copyPatches(other) end

---@param arg0 ItemVisual
function __ItemVisual:copyVisualFrom(arg0) end

---@return string
function __ItemVisual:getAlternateModelName() end

---@param clothingItem ClothingItem
---@return string
function __ItemVisual:getBaseTexture(clothingItem) end

---@return integer
function __ItemVisual:getBaseTexture() end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getBasicPatch(bodyPartType) end

---@return integer
function __ItemVisual:getBasicPatchesNumber() end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getBlood(bodyPartType) end

---@return ClothingItem
function __ItemVisual:getClothingItem() end

---@param in_out_mask CharacterMask
function __ItemVisual:getClothingItemCombinedMask(in_out_mask) end

---@return string
function __ItemVisual:getClothingItemName() end

---@param clothingItem ClothingItem
---@return string
function __ItemVisual:getDecal(clothingItem) end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getDenimPatch(bodyPartType) end

---@return string
function __ItemVisual:getDescription() end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getDirt(bodyPartType) end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getHole(bodyPartType) end

---@return integer
function __ItemVisual:getHolesNumber() end

---@return number
function __ItemVisual:getHue() end

---@param clothingItem ClothingItem
---@return number
function __ItemVisual:getHue(clothingItem) end

---@return InventoryItem
function __ItemVisual:getInventoryItem() end

---@return string
function __ItemVisual:getItemType() end

---@return string
function __ItemVisual:getLastStandString() end

---@param bodyPartType BloodBodyPartType
---@return number
function __ItemVisual:getLeatherPatch(bodyPartType) end

---@return Item
function __ItemVisual:getScriptItem() end

---@param clothingItem ClothingItem
---@return string
function __ItemVisual:getTextureChoice(clothingItem) end

---@return integer
function __ItemVisual:getTextureChoice() end

---@param clothingItem ClothingItem
---@return ImmutableColor
function __ItemVisual:getTint(clothingItem) end

---@return ImmutableColor
function __ItemVisual:getTint() end

---@return number
function __ItemVisual:getTotalBlood() end

---@param input ByteBuffer
---@param WorldVersion integer
function __ItemVisual:load(input, WorldVersion) end

---@param clothingItem ClothingItem
function __ItemVisual:pickUninitializedValues(clothingItem) end

function __ItemVisual:removeBlood() end

function __ItemVisual:removeDirt() end

---@param bodyPartIndex integer
function __ItemVisual:removeHole(bodyPartIndex) end

---@param bodyPartIndex integer
function __ItemVisual:removePatch(bodyPartIndex) end

---@param output ByteBuffer
function __ItemVisual:save(output) end

---@param name string
function __ItemVisual:setAlternateModelName(name) end

---@param baseTexture integer
function __ItemVisual:setBaseTexture(baseTexture) end

---@param bodyPartType BloodBodyPartType
function __ItemVisual:setBasicPatch(bodyPartType) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __ItemVisual:setBlood(bodyPartType, amount) end

---@param name string
function __ItemVisual:setClothingItemName(name) end

---@param decalName string
function __ItemVisual:setDecal(decalName) end

---@param bodyPartType BloodBodyPartType
function __ItemVisual:setDenimPatch(bodyPartType) end

---@param bodyPartType BloodBodyPartType
---@param amount number
function __ItemVisual:setDirt(bodyPartType, amount) end

---@param bodyPartType BloodBodyPartType
function __ItemVisual:setHole(bodyPartType) end

---@param hue number
function __ItemVisual:setHue(hue) end

---@param inventoryItem InventoryItem
function __ItemVisual:setInventoryItem(inventoryItem) end

---@param fullType string
function __ItemVisual:setItemType(fullType) end

---@param bodyPartType BloodBodyPartType
function __ItemVisual:setLeatherPatch(bodyPartType) end

---@param TextureChoice integer
function __ItemVisual:setTextureChoice(TextureChoice) end

---@param tint ImmutableColor
function __ItemVisual:setTint(tint) end

---@param itemRef ClothingItemReference
function __ItemVisual:synchWithOutfit(itemRef) end

---@return string
function __ItemVisual:toString() end

ItemVisual = {}

---@type number
ItemVisual.NULL_HUE = nil

---@param saveStr string
---@return InventoryItem
function ItemVisual.createLastStandItem(saveStr) end

---@return ItemVisual
function ItemVisual.new() end

---@param other ItemVisual
---@return ItemVisual
function ItemVisual.new(other) end

---@type Class<ItemVisual>
ItemVisual.class = nil

__classmetatables[ItemVisual.class] = { __index = __ItemVisual }

zombie.core.skinnedmodel.visual.ItemVisual = ItemVisual
