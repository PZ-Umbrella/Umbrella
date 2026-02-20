---@meta _

---@class RecipeCodeOnTest: RecipeCodeHelper
local __RecipeCodeOnTest = {}

RecipeCodeOnTest = {}

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.breakGlass(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.canAddToPack(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.copyKey(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.cutFillet(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.cutFish(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.genericPacking(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.haveFilter(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.haveOxygenTank(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.hotFluidContainer(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.noFilter(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.noOxygenTank(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.openFire(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.purifyWater(item, character) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function RecipeCodeOnTest.scratchTicket(item, character) end

---@return RecipeCodeOnTest
function RecipeCodeOnTest.new() end

---@type Class<RecipeCodeOnTest>
RecipeCodeOnTest.class = nil

__classmetatables[RecipeCodeOnTest.class] = { __index = __RecipeCodeOnTest }

zombie.scripting.logic.RecipeCodeOnTest = RecipeCodeOnTest
