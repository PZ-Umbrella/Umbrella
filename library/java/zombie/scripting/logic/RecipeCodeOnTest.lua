---@meta _

---@class RecipeCodeOnTest: RecipeCodeHelper
local __RecipeCodeOnTest = {}

RecipeCodeOnTest = {}

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.breakGlass(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.canAddToPack(arg0) end

---@param item InventoryItem
---@return boolean
function RecipeCodeOnTest.copyKey(item) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.cutFillet(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.cutFish(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.genericPacking(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.haveFilter(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.haveOxygenTank(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.hotFluidContainer(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.noFilter(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.noOxygenTank(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.openFire(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.purifyWater(arg0) end

---@param arg0 InventoryItem
---@return boolean
function RecipeCodeOnTest.scratchTicket(arg0) end

---@return RecipeCodeOnTest
function RecipeCodeOnTest.new() end

---@type Class<RecipeCodeOnTest>
RecipeCodeOnTest.class = nil

__classmetatables[RecipeCodeOnTest.class] = { __index = __RecipeCodeOnTest }

zombie.scripting.logic.RecipeCodeOnTest = RecipeCodeOnTest
