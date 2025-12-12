---@meta _

---@class RecipeCodeOnTest: RecipeCodeHelper
local __RecipeCodeOnTest = {}

RecipeCodeOnTest = {}

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.breakGlass(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.canAddToPack(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.copyKey(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.cutFillet(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.cutFish(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.genericPacking(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.haveFilter(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.haveOxygenTank(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.hotFluidContainer(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.noFilter(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.noOxygenTank(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.openFire(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.purifyWater(item) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.scratchTicket(item) end

---@return RecipeCodeOnTest
function RecipeCodeOnTest.new() end

---@type Class<RecipeCodeOnTest>
RecipeCodeOnTest.class = nil

__classmetatables[RecipeCodeOnTest.class] = { __index = __RecipeCodeOnTest }

zombie.scripting.logic.RecipeCodeOnTest = RecipeCodeOnTest
