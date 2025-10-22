--- @meta _

--- @class Fixing: BaseScriptObject
--- @field public class any
Fixing = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Fixing:Load(arg0, arg1) end

--- @public
--- @param require string
--- @return nil
function Fixing:addRequiredItem(require) end

--- @public
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenObject InventoryItem
--- @return integer
function Fixing:countUses(chr, fixer, brokenObject) end

--- @public
--- @return number
function Fixing:getConditionModifier() end

--- @public
--- @return LinkedList
function Fixing:getFixers() end

--- @public
--- @return Fixer
function Fixing:getGlobalItem() end

--- @public
--- @return string
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
--- @param conditionModifier number
--- @return nil
function Fixing:setConditionModifier(conditionModifier) end

--- @public
--- @param globalItem Fixer
--- @return nil
function Fixing:setGlobalItem(globalItem) end

--- @public
--- @param name string
--- @return nil
function Fixing:setName(name) end

--- @public
--- @param itemType InventoryItem
--- @param chr IsoGameCharacter
--- @return Fixer
function Fixing:usedInFixer(itemType, chr) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Fixing
function Fixing.new() end
