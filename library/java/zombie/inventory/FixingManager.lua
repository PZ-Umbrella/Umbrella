---@meta _

---@class FixingManager
local __FixingManager = {}

FixingManager = {}

---@param brokenItem InventoryItem
---@param chr IsoGameCharacter
---@param fixing Fixing
---@param fixer Fixing.Fixer
---@return InventoryItem
function FixingManager.fixItem(brokenItem, chr, fixing, fixer) end

---@param brokenItem InventoryItem
---@param chr IsoGameCharacter
---@param fixing Fixing
---@param fixer Fixing.Fixer
---@return number
function FixingManager.getChanceOfFail(brokenItem, chr, fixing, fixer) end

---@param brokenItem InventoryItem
---@param chr IsoGameCharacter
---@param fixing Fixing
---@param fixer Fixing.Fixer
---@return number
function FixingManager.getCondRepaired(brokenItem, chr, fixing, fixer) end

---@param item InventoryItem
---@return ArrayList<Fixing>
function FixingManager.getFixes(item) end

---@param chr IsoGameCharacter
---@param fixer Fixing.Fixer
---@param brokenItem InventoryItem
function FixingManager.useFixer(chr, fixer, brokenItem) end

---@return FixingManager
function FixingManager.new() end

---@type Class<FixingManager>
FixingManager.class = nil

__classmetatables[FixingManager.class] = { __index = __FixingManager }

zombie.inventory.FixingManager = FixingManager
