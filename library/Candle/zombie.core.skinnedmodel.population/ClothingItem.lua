--- @meta _

--- @class ClothingItem: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public s_masksFolderDefault string
ClothingItem = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param item ClothingItem
--- @param in_out_mask CharacterMask
--- @return nil
function ClothingItem.tryGetCombinedMask(item, in_out_mask) end

--- @public
--- @static
--- @param itemRef ClothingItemReference
--- @param in_out_mask CharacterMask
--- @return nil
function ClothingItem.tryGetCombinedMask(itemRef, in_out_mask) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ClothingItem:GetATexture() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomHue() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomTint() end

--- @public
--- @return string
function ClothingItem:getAltFemaleModel() end

--- @public
--- @return string
function ClothingItem:getAltMaleModel() end

--- @public
--- @param arg0 boolean
--- @return string
function ClothingItem:getAltModel(arg0) end

--- @public
--- @return ArrayList
function ClothingItem:getBaseTextures() end

--- @public
--- @param in_out_mask CharacterMask
--- @return nil
function ClothingItem:getCombinedMask(in_out_mask) end

--- @public
--- @return string
function ClothingItem:getDecalGroup() end

--- @public
--- @return string
function ClothingItem:getFemaleModel() end

--- @public
--- @return string
function ClothingItem:getMaleModel() end

--- @public
--- @param female boolean
--- @return string
function ClothingItem:getModel(female) end

--- @public
--- @return ArrayList
function ClothingItem:getSpawnWith() end

--- @public
--- @return ArrayList
function ClothingItem:getTextureChoices() end

--- @public
--- @return AssetType
function ClothingItem:getType() end

--- @public
--- @return boolean
function ClothingItem:hasModel() end

--- @public
--- @return boolean
function ClothingItem:isHat() end

--- @public
--- @return boolean
function ClothingItem:isMask() end

--- @public
--- @return string
function ClothingItem:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param path AssetPath
--- @param assetManager AssetManager
--- @return ClothingItem
function ClothingItem.new(path, assetManager) end
