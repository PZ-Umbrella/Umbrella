---@meta _

---@class RecipeCodeOnCooked: RecipeCodeHelper
local __RecipeCodeOnCooked = {}

RecipeCodeOnCooked = {}

---@param food Food
function RecipeCodeOnCooked.cannedFood(food) end

---@param cake Food
function RecipeCodeOnCooked.nameCakePrep(cake) end

---@return RecipeCodeOnCooked
function RecipeCodeOnCooked.new() end

---@type Class<RecipeCodeOnCooked>
RecipeCodeOnCooked.class = nil

__classmetatables[RecipeCodeOnCooked.class] = { __index = __RecipeCodeOnCooked }

zombie.scripting.logic.RecipeCodeOnCooked = RecipeCodeOnCooked
