--- @meta

--- @class Profession
--- @field public class any
--- @implement IListBoxItem
Profession = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param trait String
--- @return void
function Profession:addFreeTrait(trait) end

--- @public
--- @param perk Perk
--- @param level int
--- @return void
function Profession:addXPBoost(perk, level) end

--- @public
--- @return int the cost
function Profession:getCost() end

--- @public
--- @return String the description
function Profession:getDescription() end

--- @public
--- @return List
function Profession:getFreeRecipes() end

--- @public
--- @return Stack the FreeTraitStack
function Profession:getFreeTraitStack() end

--- @public
--- @return ArrayList
function Profession:getFreeTraits() end

--- @public
--- @return String
function Profession:getIconPath() end

--- @public
--- @return String
--- @overload fun(self: Profession): String
function Profession:getLabel() end

--- @public
--- @return String
--- @overload fun(self: Profession): String
function Profession:getLeftLabel() end

--- @public
--- @return String the name
function Profession:getName() end

--- @public
--- @return String
--- @overload fun(self: Profession): String
function Profession:getRightLabel() end

--- @public
--- @return Texture
function Profession:getTexture() end

--- @public
--- @return String the type
function Profession:getType() end

--- @public
--- @return HashMap
function Profession:getXPBoostMap() end

--- @public
--- @param cost int the cost to set
--- @return void
function Profession:setCost(cost) end

--- @public
--- @param description String the description to set
--- @return void
function Profession:setDescription(description) end

--- @public
--- @param freeRecipes List
--- @return void
function Profession:setFreeRecipes(freeRecipes) end

--- @public
--- @param FreeTraitStack Stack the FreeTraitStack to set
--- @return void
function Profession:setFreeTraitStack(FreeTraitStack) end

--- @public
--- @param IconPath String the IconPath to set
--- @return void
function Profession:setIconPath(IconPath) end

--- @public
--- @param name String the name to set
--- @return void
function Profession:setName(name) end

--- @public
--- @param type String the type to set
--- @return void
function Profession:setType(type) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param type String
--- @param name String
--- @param IconPathname String
--- @param cost int
--- @param desc String
--- @return Profession
function Profession.new(type, name, IconPathname, cost, desc) end
