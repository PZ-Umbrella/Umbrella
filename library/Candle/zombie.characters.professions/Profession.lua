--- @meta _

--- @class Profession: IListBoxItem
--- @field public class any
Profession = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param trait string
--- @return nil
function Profession:addFreeTrait(trait) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function Profession:addXPBoost(perk, level) end

--- @public
--- @return integer # the cost
function Profession:getCost() end

--- @public
--- @return string # the description
function Profession:getDescription() end

--- @public
--- @return List
function Profession:getFreeRecipes() end

--- @public
--- @return Stack # the FreeTraitStack
function Profession:getFreeTraitStack() end

--- @public
--- @return ArrayList
function Profession:getFreeTraits() end

--- @public
--- @return string
function Profession:getIconPath() end

--- @public
--- @return string
function Profession:getLabel() end

--- @public
--- @return string
function Profession:getLabel() end

--- @public
--- @return string
function Profession:getLeftLabel() end

--- @public
--- @return string
function Profession:getLeftLabel() end

--- @public
--- @return string # the name
function Profession:getName() end

--- @public
--- @return string
function Profession:getRightLabel() end

--- @public
--- @return string
function Profession:getRightLabel() end

--- @public
--- @return Texture
function Profession:getTexture() end

--- @public
--- @return string # the type
function Profession:getType() end

--- @public
--- @return HashMap
function Profession:getXPBoostMap() end

--- @public
--- @param cost integer the cost to set
--- @return nil
function Profession:setCost(cost) end

--- @public
--- @param description string the description to set
--- @return nil
function Profession:setDescription(description) end

--- @public
--- @param freeRecipes List
--- @return nil
function Profession:setFreeRecipes(freeRecipes) end

--- @public
--- @param FreeTraitStack Stack the FreeTraitStack to set
--- @return nil
function Profession:setFreeTraitStack(FreeTraitStack) end

--- @public
--- @param IconPath string the IconPath to set
--- @return nil
function Profession:setIconPath(IconPath) end

--- @public
--- @param name string the name to set
--- @return nil
function Profession:setName(name) end

--- @public
--- @param type string the type to set
--- @return nil
function Profession:setType(type) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param type string
--- @param name string
--- @param IconPathname string
--- @param cost integer
--- @param desc string
--- @return Profession
function Profession.new(type, name, IconPathname, cost, desc) end
