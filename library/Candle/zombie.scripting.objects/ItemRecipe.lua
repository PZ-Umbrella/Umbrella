--- @meta _

--- @class ItemRecipe
--- @field public class any
ItemRecipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ItemRecipe:getFullType() end

--- @public
--- @return string
function ItemRecipe:getModule() end

--- @public
--- @return string
function ItemRecipe:getName() end

--- @public
--- @return integer
function ItemRecipe:getUse() end

--- @public
--- @param module string
--- @return nil
function ItemRecipe:setModule(module) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param module string
--- @param use integer
--- @return ItemRecipe
function ItemRecipe.new(name, module, use) end
