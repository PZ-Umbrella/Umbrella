---@meta _

---@class RecipeCodeOnCooked: RecipeCodeHelper
local __RecipeCodeOnCooked = {}

RecipeCodeOnCooked = {}

---@param arg0 Food
function RecipeCodeOnCooked.cannedFood(arg0) end

---@param cake Food
function RecipeCodeOnCooked.nameCakePrep(cake) end

---@return RecipeCodeOnCooked
function RecipeCodeOnCooked.new() end

---@type Class<RecipeCodeOnCooked>
RecipeCodeOnCooked.class = nil

__classmetatables[RecipeCodeOnCooked.class] = { __index = __RecipeCodeOnCooked }

zombie.scripting.logic.RecipeCodeOnCooked = RecipeCodeOnCooked
