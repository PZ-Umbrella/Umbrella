--- @meta _

--- @class EvolvedRecipe: BaseScriptObject
--- @field public class any
EvolvedRecipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function EvolvedRecipe:Load(arg0, arg1) end

--- @public
--- @param baseItem InventoryItem
--- @param usedItem InventoryItem
--- @param chr IsoGameCharacter
--- @return InventoryItem
function EvolvedRecipe:addItem(baseItem, usedItem, chr) end

--- @public
--- @return string
function EvolvedRecipe:getAddIngredientSound() end

--- @public
--- @return string
function EvolvedRecipe:getBaseItem() end

--- @public
--- @return string
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
--- @return integer
function EvolvedRecipe:getMaxItems() end

--- @public
--- @return number
function EvolvedRecipe:getMinimumWater() end

--- @public
--- @return string
function EvolvedRecipe:getName() end

--- @public
--- @return string
function EvolvedRecipe:getOriginalname() end

--- @public
--- @return ArrayList
function EvolvedRecipe:getPossibleItems() end

--- @public
--- @return string
function EvolvedRecipe:getResultItem() end

--- @public
--- @return string
function EvolvedRecipe:getUntranslatedName() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function EvolvedRecipe:hasMinimumWater(arg0) end

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
--- @return nil
function EvolvedRecipe:setAllowFrozenItem(allow) end

--- @public
--- @param hide boolean
--- @return nil
function EvolvedRecipe:setIsHidden(hide) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return EvolvedRecipe
function EvolvedRecipe.new(name) end
