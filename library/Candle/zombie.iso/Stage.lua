--- @meta _

--- @class Stage
--- @field public class any
Stage = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param strArray String[]
--- @return nil
function Stage:Load(name, strArray) end

--- @public
--- @param chr IsoGameCharacter
--- @param itemClicked IsoObject
--- @param cheat boolean
--- @return boolean
function Stage:canBeDone(chr, itemClicked, cheat) end

--- @public
--- @param chr IsoGameCharacter
--- @param item IsoThumpable
--- @param removeItems boolean
--- @return nil
function Stage:doStage(chr, item, removeItems) end

--- @public
--- @return string
function Stage:getCraftingSound() end

--- @public
--- @return string
function Stage:getDisplayName() end

--- @public
--- @return table
function Stage:getItemsLua() end

--- @public
--- @return ArrayList
function Stage:getItemsToKeep() end

--- @public
--- @return string
function Stage:getKnownRecipe() end

--- @public
--- @return string
function Stage:getName() end

--- @public
--- @return string
function Stage:getNorthSprite() end

--- @public
--- @return table
function Stage:getPerksLua() end

--- @public
--- @return ArrayList
function Stage:getPreviousStages() end

--- @public
--- @return string
function Stage:getRecipeName() end

--- @public
--- @return string
function Stage:getSprite() end

--- @public
--- @return string
function Stage:getThumpSound() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function Stage:getTimeNeeded(chr) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function Stage:playCompletionSound(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 MultiStageBuilding
--- @return Stage
function Stage.new(arg0) end
