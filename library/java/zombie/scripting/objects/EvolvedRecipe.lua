---@meta _

---@class EvolvedRecipe: BaseScriptObject
local __EvolvedRecipe = {}

---@param arg0 string
---@param arg1 string
function __EvolvedRecipe:Load(arg0, arg1) end

---@param baseItem InventoryItem
---@param usedItem InventoryItem
---@param chr IsoGameCharacter
---@return InventoryItem
function __EvolvedRecipe:addItem(baseItem, usedItem, chr) end

---@return string
function __EvolvedRecipe:getAddIngredientSound() end

---@return string
function __EvolvedRecipe:getBaseItem() end

---@return string
function __EvolvedRecipe:getFullResultItem() end

---@param usedItem InventoryItem
---@return ItemRecipe
function __EvolvedRecipe:getItemRecipe(usedItem) end

---@param chr IsoGameCharacter
---@param baseItem InventoryItem
---@param containers ArrayList<ItemContainer>
---@return ArrayList<InventoryItem>
function __EvolvedRecipe:getItemsCanBeUse(chr, baseItem, containers) end

---@return Map<string, ItemRecipe>
function __EvolvedRecipe:getItemsList() end

---@return integer
function __EvolvedRecipe:getMaxItems() end

---@return number
function __EvolvedRecipe:getMinimumWater() end

---@return string
function __EvolvedRecipe:getName() end

---@return string
function __EvolvedRecipe:getOriginalname() end

---@return ArrayList<ItemRecipe>
function __EvolvedRecipe:getPossibleItems() end

---@return string
function __EvolvedRecipe:getResultItem() end

---@return string
function __EvolvedRecipe:getUntranslatedName() end

---@param arg0 InventoryItem
---@return boolean
function __EvolvedRecipe:hasMinimumWater(arg0) end

---@return boolean
function __EvolvedRecipe:isAllowFrozenItem() end

---@return boolean
function __EvolvedRecipe:isCookable() end

---@return boolean
function __EvolvedRecipe:isHidden() end

---@param item InventoryItem
---@return boolean
function __EvolvedRecipe:isResultItem(item) end

---@param baseItem InventoryItem
---@param spiceItem InventoryItem
---@return boolean
function __EvolvedRecipe:isSpiceAdded(baseItem, spiceItem) end

---@param itemTest InventoryItem
---@return boolean
function __EvolvedRecipe:needToBeCooked(itemTest) end

---@param allow boolean
function __EvolvedRecipe:setAllowFrozenItem(allow) end

---@param hide boolean
function __EvolvedRecipe:setIsHidden(hide) end

EvolvedRecipe = {}

---@param name string
---@return EvolvedRecipe
function EvolvedRecipe.new(name) end

---@type Class<EvolvedRecipe>
EvolvedRecipe.class = nil

__classmetatables[EvolvedRecipe.class] = { __index = __EvolvedRecipe }

zombie.scripting.objects.EvolvedRecipe = EvolvedRecipe
