--- @meta _

--- @class RecipeCodeOnEat: RecipeCodeHelper
--- @field public class any
RecipeCodeOnEat = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DrainableComboItem
--- @param arg1 IsoGameCharacter
--- @return nil
function RecipeCodeOnEat.chewingTobacco(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @return nil
function RecipeCodeOnEat.cigar(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 DrainableComboItem
--- @param arg1 IsoGameCharacter
--- @return nil
function RecipeCodeOnEat.cigarettes(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @return nil
function RecipeCodeOnEat.cigarettes(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @return nil
function RecipeCodeOnEat.cigarillo(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 DrainableComboItem
--- @param arg1 IsoGameCharacter
--- @return nil
function RecipeCodeOnEat.correctionFluid(arg0, arg1) end

--- @public
--- @static
--- @param arg0 DrainableComboItem
--- @param arg1 IsoGameCharacter
--- @return nil
function RecipeCodeOnEat.ratPoison(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Food
--- @param arg1 IsoGameCharacter
--- @param arg2 number
--- @return nil
function RecipeCodeOnEat.wildFoodGeneric(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RecipeCodeOnEat
function RecipeCodeOnEat.new() end
