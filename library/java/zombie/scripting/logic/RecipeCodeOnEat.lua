---@meta _

---@class RecipeCodeOnEat: RecipeCodeHelper
local __RecipeCodeOnEat = {}

RecipeCodeOnEat = {}

---@param item DrainableComboItem
---@param character IsoGameCharacter
function RecipeCodeOnEat.consumeCorrectionFluid(item, character) end

---@param item DrainableComboItem
---@param character IsoGameCharacter
function RecipeCodeOnEat.consumeNicotine(item, character) end

---@param item Food
---@param character IsoGameCharacter
---@param percent number
function RecipeCodeOnEat.consumeNicotine(item, character, percent) end

---@param item DrainableComboItem
---@param character IsoGameCharacter
function RecipeCodeOnEat.consumeRatPoison(item, character) end

---@param item Food
---@param character IsoGameCharacter
---@param percent number
function RecipeCodeOnEat.consumeWildFoodGeneric(item, character, percent) end

---@return RecipeCodeOnEat
function RecipeCodeOnEat.new() end

---@type Class<RecipeCodeOnEat>
RecipeCodeOnEat.class = nil

__classmetatables[RecipeCodeOnEat.class] = { __index = __RecipeCodeOnEat }

zombie.scripting.logic.RecipeCodeOnEat = RecipeCodeOnEat
