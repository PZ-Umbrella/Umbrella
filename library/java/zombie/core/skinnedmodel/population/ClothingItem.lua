---@meta _

---@class ClothingItem: Asset
local __ClothingItem = {}

---@return string
function __ClothingItem:GetATexture() end

---@return boolean
function __ClothingItem:getAllowRandomHue() end

---@return boolean
function __ClothingItem:getAllowRandomTint() end

---@return string
function __ClothingItem:getAltFemaleModel() end

---@return string
function __ClothingItem:getAltMaleModel() end

---@param arg0 boolean
---@return string
function __ClothingItem:getAltModel(arg0) end

---@return ArrayList<string>
function __ClothingItem:getBaseTextures() end

---@param in_out_mask CharacterMask
function __ClothingItem:getCombinedMask(in_out_mask) end

---@return string
function __ClothingItem:getDecalGroup() end

---@return string
function __ClothingItem:getFemaleModel() end

---@return string
function __ClothingItem:getMaleModel() end

---@param female boolean
---@return string
function __ClothingItem:getModel(female) end

---@return ArrayList<string>
function __ClothingItem:getSpawnWith() end

---@return ArrayList<string>
function __ClothingItem:getTextureChoices() end

---@return AssetType
function __ClothingItem:getType() end

---@return boolean
function __ClothingItem:hasModel() end

---@return boolean
function __ClothingItem:isHat() end

---@return boolean
function __ClothingItem:isMask() end

---@return string
function __ClothingItem:toString() end

ClothingItem = {}

---@type AssetType
ClothingItem.ASSET_TYPE = nil

---@type string
ClothingItem.s_masksFolderDefault = nil

---@param itemRef ClothingItemReference
---@param in_out_mask CharacterMask
function ClothingItem.tryGetCombinedMask(itemRef, in_out_mask) end

---@param item ClothingItem
---@param in_out_mask CharacterMask
function ClothingItem.tryGetCombinedMask(item, in_out_mask) end

---@param path AssetPath
---@param assetManager AssetManager
---@return ClothingItem
function ClothingItem.new(path, assetManager) end

---@type Class<ClothingItem>
ClothingItem.class = nil

__classmetatables[ClothingItem.class] = { __index = __ClothingItem }

zombie.core.skinnedmodel.population.ClothingItem = ClothingItem
