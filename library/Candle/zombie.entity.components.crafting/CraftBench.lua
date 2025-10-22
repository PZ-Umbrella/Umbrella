--- @meta _

--- @class CraftBench: Component
--- @field public class any
CraftBench = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function CraftBench:DoTooltip(arg0, arg1) end

--- @public
--- @return EnumBitStore
function CraftBench:getEnergyInputChannels() end

--- @public
--- @return EnumBitStore
function CraftBench:getFluidInputChannels() end

--- @public
--- @return string
function CraftBench:getRecipeTagQuery() end

--- @public
--- @return List
function CraftBench:getRecipes() end

--- @public
--- @return ArrayList
function CraftBench:getResources() end

--- @public
--- @return boolean
function CraftBench:isValid() end

--- @public
--- @param arg0 string
--- @return nil
function CraftBench:setRecipeTagQuery(arg0) end
