--- @meta

--- @class Stage
--- @field public class any
Stage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String[]
--- @return void
function Stage:Load(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 boolean
--- @return boolean
function Stage:canBeDone(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoThumpable
--- @param arg2 boolean
--- @return void
function Stage:doStage(arg0, arg1, arg2) end

--- @public
--- @return String
function Stage:getCraftingSound() end

--- @public
--- @return String
function Stage:getDisplayName() end

--- @public
--- @return KahluaTable
function Stage:getItemsLua() end

--- @public
--- @return ArrayList
function Stage:getItemsToKeep() end

--- @public
--- @return String
function Stage:getKnownRecipe() end

--- @public
--- @return String
function Stage:getName() end

--- @public
--- @return String
function Stage:getNorthSprite() end

--- @public
--- @return KahluaTable
function Stage:getPerksLua() end

--- @public
--- @return ArrayList
function Stage:getPreviousStages() end

--- @public
--- @return String
function Stage:getRecipeName() end

--- @public
--- @return String
function Stage:getSprite() end

--- @public
--- @return String
function Stage:getThumpSound() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return int
function Stage:getTimeNeeded(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 MultiStageBuilding
--- @return Stage
function Stage.new(arg0) end
