--- @meta

--- @class Fixing: BaseScriptObject
--- @field public class any
Fixing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param strArray String[]
--- @return void
function Fixing:Load(name, strArray) end

--- @public
--- @param require String
--- @return void
function Fixing:addRequiredItem(require) end

--- @public
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenObject InventoryItem
--- @return int
function Fixing:countUses(chr, fixer, brokenObject) end

--- @public
--- @return float
function Fixing:getConditionModifier() end

--- @public
--- @return LinkedList
function Fixing:getFixers() end

--- @public
--- @return Fixer
function Fixing:getGlobalItem() end

--- @public
--- @return String
function Fixing:getName() end

--- @public
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenItem InventoryItem
--- @param items ArrayList
--- @return ArrayList
function Fixing:getRequiredFixerItems(chr, fixer, brokenItem, items) end

--- @public
--- @return ArrayList
function Fixing:getRequiredItem() end

--- @public
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenItem InventoryItem
--- @return ArrayList
function Fixing:getRequiredItems(chr, fixer, brokenItem) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function Fixing:haveGlobalItem(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenObject InventoryItem
--- @return InventoryItem
function Fixing:haveThisFixer(chr, fixer, brokenObject) end

--- @public
--- @param conditionModifier float
--- @return void
function Fixing:setConditionModifier(conditionModifier) end

--- @public
--- @param globalItem Fixer
--- @return void
function Fixing:setGlobalItem(globalItem) end

--- @public
--- @param name String
--- @return void
function Fixing:setName(name) end

--- @public
--- @param itemType InventoryItem
--- @param chr IsoGameCharacter
--- @return Fixer
function Fixing:usedInFixer(itemType, chr) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Fixing
function Fixing.new() end
