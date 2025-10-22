--- @meta _

--- @class Trait: IListBoxItem
--- @field public class any
Trait = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function Trait:addFreeTrait(arg0) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function Trait:addXPBoost(perk, level) end

--- @public
--- @return integer
function Trait:getCost() end

--- @public
--- @return string
function Trait:getDescription() end

--- @public
--- @return List
function Trait:getFreeRecipes() end

--- @public
--- @return ArrayList
function Trait:getFreeTraits() end

--- @public
--- @return string
function Trait:getLabel() end

--- @public
--- @return string
function Trait:getLabel() end

--- @public
--- @return string
function Trait:getLeftLabel() end

--- @public
--- @return string
function Trait:getLeftLabel() end

--- @public
--- @return ArrayList
function Trait:getMutuallyExclusiveTraits() end

--- @public
--- @return string
function Trait:getRightLabel() end

--- @public
--- @return string
function Trait:getRightLabel() end

--- @public
--- @return Texture
function Trait:getTexture() end

--- @public
--- @return string
function Trait:getType() end

--- @public
--- @return HashMap
function Trait:getXPBoostMap() end

--- @public
--- @return boolean
function Trait:isFree() end

--- @public
--- @param arg0 Trait
--- @return boolean
function Trait:isMutuallyExclusive(arg0) end

--- @public
--- @return boolean
function Trait:isRemoveInMP() end

--- @public
--- @param desc string
--- @return nil
function Trait:setDescription(desc) end

--- @public
--- @param freeRecipes List
--- @return nil
function Trait:setFreeRecipes(freeRecipes) end

--- @public
--- @param removeInMP boolean
--- @return nil
function Trait:setRemoveInMP(removeInMP) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param tr string
--- @param name string
--- @param cost integer
--- @param desc string
--- @param prof boolean
--- @param removeInMP boolean
--- @return Trait
function Trait.new(tr, name, cost, desc, prof, removeInMP) end
