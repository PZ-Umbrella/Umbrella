--- @meta _

--- @class MovableRecipe: Recipe TurboTuTone.
--- @field public class any
MovableRecipe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Source
function MovableRecipe:getPrimaryTools() end

--- @public
--- @return Source
function MovableRecipe:getSecondaryTools() end

--- @public
--- @return string
function MovableRecipe:getWorldSprite() end

--- @public
--- @return Perk
function MovableRecipe:getXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:hasXpPerk() end

--- @public
--- @return boolean
function MovableRecipe:isValid() end

--- @public
--- @param name string
--- @return nil
function MovableRecipe:setName(name) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function MovableRecipe:setRequiredSkill(perk, level) end

--- @public
--- @param resultItem string
--- @param count integer
--- @return nil
function MovableRecipe:setResult(resultItem, count) end

--- @public
--- @param sourceItem string
--- @return nil
function MovableRecipe:setSource(sourceItem) end

--- @public
--- @param time number
--- @return nil
function MovableRecipe:setTime(time) end

--- @public
--- @param tools string
--- @param isPrimary boolean
--- @return nil
function MovableRecipe:setTool(tools, isPrimary) end

--- @public
--- @param valid boolean
--- @return nil
function MovableRecipe:setValid(valid) end

--- @public
--- @param worldSprite string
--- @return nil
function MovableRecipe:setWorldSprite(worldSprite) end

--- @public
--- @param perk Perk
--- @return nil
function MovableRecipe:setXpPerk(perk) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MovableRecipe
function MovableRecipe.new() end
