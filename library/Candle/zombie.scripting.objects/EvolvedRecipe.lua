--- @meta

--- @class EvolvedRecipe: BaseScriptObject
--- @field public class any
EvolvedRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function EvolvedRecipe:Load(name, strArray) end

--- @public
--- @param baseItem InventoryItem
--- @param usedItem InventoryItem
--- @param chr IsoGameCharacter
--- @return InventoryItem
function EvolvedRecipe:addItem(baseItem, usedItem, chr) end

--- @public
--- @return String
function EvolvedRecipe:getAddIngredientSound() end

--- @public
--- @return String
function EvolvedRecipe:getBaseItem() end

--- @public
--- @return String
function EvolvedRecipe:getFullResultItem() end

--- @public
--- @param usedItem InventoryItem
--- @return ItemRecipe
function EvolvedRecipe:getItemRecipe(usedItem) end

--- @public
--- @param chr IsoGameCharacter
--- @param baseItem InventoryItem
--- @param containers ArrayList
--- @return ArrayList
function EvolvedRecipe:getItemsCanBeUse(chr, baseItem, containers) end

--- @public
--- @return Map
function EvolvedRecipe:getItemsList() end

--- @public
--- @return int
function EvolvedRecipe:getMaxItems() end

--- @public
--- @return String
function EvolvedRecipe:getName() end

--- @public
--- @return String
function EvolvedRecipe:getOriginalname() end

--- @public
--- @return ArrayList
function EvolvedRecipe:getPossibleItems() end

--- @public
--- @return String
function EvolvedRecipe:getResultItem() end

--- @public
--- @return String
function EvolvedRecipe:getUntranslatedName() end

--- @public
--- @return boolean
function EvolvedRecipe:isAllowFrozenItem() end

--- @public
--- @return boolean
function EvolvedRecipe:isCookable() end

--- @public
--- @return boolean
function EvolvedRecipe:isHidden() end

--- @public
--- @param item InventoryItem
--- @return boolean
function EvolvedRecipe:isResultItem(item) end

--- @public
--- @param baseItem InventoryItem
--- @param spiceItem InventoryItem
--- @return boolean
function EvolvedRecipe:isSpiceAdded(baseItem, spiceItem) end

--- @public
--- @param itemTest InventoryItem
--- @return boolean
function EvolvedRecipe:needToBeCooked(itemTest) end

--- @public
--- @param allow boolean
--- @return void
function EvolvedRecipe:setAllowFrozenItem(allow) end

--- @public
--- @param hide boolean
--- @return void
function EvolvedRecipe:setIsHidden(hide) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return EvolvedRecipe
function EvolvedRecipe.new(name) end
