---@meta _

---@class RecipeCodeOnEat: RecipeCodeHelper
local __RecipeCodeOnEat = {}

RecipeCodeOnEat = {}

---@param arg0 DrainableComboItem
---@param arg1 IsoGameCharacter
function RecipeCodeOnEat.chewingTobacco(arg0, arg1) end

---@param arg0 Food
---@param arg1 IsoGameCharacter
---@param arg2 number
function RecipeCodeOnEat.cigar(arg0, arg1, arg2) end

---@param arg0 Food
---@param arg1 IsoGameCharacter
---@param arg2 number
function RecipeCodeOnEat.cigarettes(arg0, arg1, arg2) end

---@param arg0 DrainableComboItem
---@param arg1 IsoGameCharacter
function RecipeCodeOnEat.cigarettes(arg0, arg1) end

---@param arg0 Food
---@param arg1 IsoGameCharacter
---@param arg2 number
function RecipeCodeOnEat.cigarillo(arg0, arg1, arg2) end

---@param arg0 DrainableComboItem
---@param arg1 IsoGameCharacter
function RecipeCodeOnEat.correctionFluid(arg0, arg1) end

---@param arg0 DrainableComboItem
---@param arg1 IsoGameCharacter
function RecipeCodeOnEat.ratPoison(arg0, arg1) end

---@param arg0 Food
---@param arg1 IsoGameCharacter
---@param arg2 number
function RecipeCodeOnEat.wildFoodGeneric(arg0, arg1, arg2) end

---@return RecipeCodeOnEat
function RecipeCodeOnEat.new() end

---@type Class<RecipeCodeOnEat>
RecipeCodeOnEat.class = nil

__classmetatables[RecipeCodeOnEat.class] = { __index = __RecipeCodeOnEat }

zombie.scripting.logic.RecipeCodeOnEat = RecipeCodeOnEat
