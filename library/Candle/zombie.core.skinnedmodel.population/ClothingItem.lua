--- @meta

--- @class ClothingItem: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public s_masksFolderDefault String
ClothingItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param item ClothingItem
--- @param in_out_mask CharacterMask
--- @return void
--- @overload fun(itemRef: ClothingItemReference, in_out_mask: CharacterMask): void
function ClothingItem.tryGetCombinedMask(item, in_out_mask) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ClothingItem:GetATexture() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomHue() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomTint() end

--- @public
--- @return ArrayList
function ClothingItem:getBaseTextures() end

--- @public
--- @param in_out_mask CharacterMask
--- @return void
function ClothingItem:getCombinedMask(in_out_mask) end

--- @public
--- @return String
function ClothingItem:getDecalGroup() end

--- @public
--- @return String
function ClothingItem:getFemaleModel() end

--- @public
--- @return String
function ClothingItem:getMaleModel() end

--- @public
--- @param female boolean
--- @return String
function ClothingItem:getModel(female) end

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
--- @return String
function ClothingItem:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param path AssetPath
--- @param assetManager AssetManager
--- @return ClothingItem
function ClothingItem.new(path, assetManager) end
