--- @meta _

--- @class FixingManager
--- @field public class any
FixingManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param brokenItem InventoryItem
--- @param chr IsoGameCharacter
--- @param fixing Fixing
--- @param fixer Fixer
--- @return InventoryItem
function FixingManager.fixItem(brokenItem, chr, fixing, fixer) end

--- @public
--- @static
--- @param brokenItem InventoryItem
--- @param chr IsoGameCharacter
--- @param fixing Fixing
--- @param fixer Fixer
--- @return number
function FixingManager.getChanceOfFail(brokenItem, chr, fixing, fixer) end

--- @public
--- @static
--- @param brokenItem InventoryItem
--- @param chr IsoGameCharacter
--- @param fixing Fixing
--- @param fixer Fixer
--- @return number
function FixingManager.getCondRepaired(brokenItem, chr, fixing, fixer) end

--- @public
--- @static
--- @param item InventoryItem
--- @return ArrayList
function FixingManager.getFixes(item) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param fixer Fixer
--- @param brokenItem InventoryItem
--- @return nil
function FixingManager.useFixer(chr, fixer, brokenItem) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FixingManager
function FixingManager.new() end
