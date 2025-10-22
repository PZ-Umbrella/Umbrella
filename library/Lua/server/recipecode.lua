---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = {}
Recipe.OnCanPerform = {}
Recipe.OnCreate = {}
Recipe.OnGiveXP = {}
Recipe.OnTest = {}

---@return any
function BSItem_OnCreate(items, result, player) end
---@return any
function LightCandle_OnCreate(items, result, player) end
---@return any
function ExtinguishCandle_OnCreate(items, result, player) end
---@return any
function CannedFood_OnCooked(cannedFood) end
---@return any
function OnEat_Cigarettes(food, character, percent) end
---@return any
function OnEat_WildFoodGeneric(food, character, percent) end
