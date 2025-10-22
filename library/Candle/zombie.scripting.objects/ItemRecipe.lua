--- @meta

--- @class ItemRecipe
--- @field public class any
ItemRecipe = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ItemRecipe:getFullType() end

--- @public
--- @return String
function ItemRecipe:getModule() end

--- @public
--- @return String
function ItemRecipe:getName() end

--- @public
--- @return Integer
function ItemRecipe:getUse() end

--- @public
--- @param module String
--- @return void
function ItemRecipe:setModule(module) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param module String
--- @param use Integer
--- @return ItemRecipe
function ItemRecipe.new(name, module, use) end
