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

---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@param arg3 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __Fixing:getRequiredFixerItems(arg0, arg1, arg2, arg3) end

---@return ArrayList<string>
function __Fixing:getRequiredItem() end

---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@return ArrayList<InventoryItem>
function __Fixing:getRequiredItems(arg0, arg1, arg2) end

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

__classmetatables[Fixing.class] = {__index = __Fixing}

zombie.scripting.objects.Fixing = Fixing
