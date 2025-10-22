--- @meta _

--- @class UniqueRecipe: BaseScriptObject
--- @field public class any
UniqueRecipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param strArray String[]
--- @return nil
function UniqueRecipe:Load(name, strArray) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function UniqueRecipe:Load(arg0, arg1) end

--- @public
--- @return string
function UniqueRecipe:getBaseRecipe() end

--- @public
--- @return integer
function UniqueRecipe:getBoredomBonus() end

--- @public
--- @return integer
function UniqueRecipe:getHapinessBonus() end

--- @public
--- @return integer
function UniqueRecipe:getHungerBonus() end

--- @public
--- @return ArrayList
function UniqueRecipe:getItems() end

--- @public
--- @return string
function UniqueRecipe:getName() end

--- @public
--- @param baseRecipe string
--- @return nil
function UniqueRecipe:setBaseRecipe(baseRecipe) end

--- @public
--- @param boredomBonus integer
--- @return nil
function UniqueRecipe:setBoredomBonus(boredomBonus) end

--- @public
--- @param hapinessBonus integer
--- @return nil
function UniqueRecipe:setHapinessBonus(hapinessBonus) end

--- @public
--- @param hungerBonus integer
--- @return nil
function UniqueRecipe:setHungerBonus(hungerBonus) end

--- @public
--- @param name string
--- @return nil
function UniqueRecipe:setName(name) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @return UniqueRecipe
function UniqueRecipe.new(name) end
