---@meta _

---@class Fixing: BaseScriptObject
local __Fixing = {}

---@param arg0 string
---@param arg1 string
function __Fixing:Load(arg0, arg1) end

---@param require string
function __Fixing:addRequiredItem(require) end

---@param chr IsoGameCharacter
---@param fixer Fixing.Fixer
---@param brokenObject InventoryItem
---@return integer
function __Fixing:countUses(chr, fixer, brokenObject) end

---@return number
function __Fixing:getConditionModifier() end

---@return LinkedList<Fixing.Fixer>
function __Fixing:getFixers() end

---@return Fixing.Fixer
function __Fixing:getGlobalItem() end

---@return string
function __Fixing:getName() end

---@param chr IsoGameCharacter
---@param fixer Fixing.Fixer
---@param brokenItem InventoryItem
---@param items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __Fixing:getRequiredFixerItems(chr, fixer, brokenItem, items) end

---@return ArrayList<string>
function __Fixing:getRequiredItem() end

---@param chr IsoGameCharacter
---@param fixer Fixing.Fixer
---@param brokenItem InventoryItem
---@return ArrayList<InventoryItem>
function __Fixing:getRequiredItems(chr, fixer, brokenItem) end

---@param chr IsoGameCharacter
---@return InventoryItem
function __Fixing:haveGlobalItem(chr) end

---@param chr IsoGameCharacter
---@param fixer Fixing.Fixer
---@param brokenObject InventoryItem
---@return InventoryItem
function __Fixing:haveThisFixer(chr, fixer, brokenObject) end

---@param conditionModifier number
function __Fixing:setConditionModifier(conditionModifier) end

---@param globalItem Fixing.Fixer
function __Fixing:setGlobalItem(globalItem) end

---@param name string
function __Fixing:setName(name) end

---@param itemType InventoryItem
---@param chr IsoGameCharacter
---@return Fixing.Fixer
function __Fixing:usedInFixer(itemType, chr) end

Fixing = {}

---@return Fixing
function Fixing.new() end

---@type Class<Fixing>
Fixing.class = nil

__classmetatables[Fixing.class] = { __index = __Fixing }

zombie.scripting.objects.Fixing = Fixing
