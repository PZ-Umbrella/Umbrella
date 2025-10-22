--- @meta

--- @class MovableRecipe: Recipe TurboTuTone.
--- @field public class any
MovableRecipe = {};

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
--- @return String
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
--- @param name String
--- @return void
function MovableRecipe:setName(name) end

--- @public
--- @param onCreate String
--- @return void
function MovableRecipe:setOnCreate(onCreate) end

--- @public
--- @param onXP String
--- @return void
function MovableRecipe:setOnXP(onXP) end

--- @public
--- @param perk Perk
--- @param level int
--- @return void
function MovableRecipe:setRequiredSkill(perk, level) end

--- @public
--- @param resultItem String
--- @param count int
--- @return void
function MovableRecipe:setResult(resultItem, count) end

--- @public
--- @param sourceItem String
--- @return void
function MovableRecipe:setSource(sourceItem) end

--- @public
--- @param time float
--- @return void
function MovableRecipe:setTime(time) end

--- @public
--- @param tools String
--- @param isPrimary boolean
--- @return void
function MovableRecipe:setTool(tools, isPrimary) end

--- @public
--- @param valid boolean
--- @return void
function MovableRecipe:setValid(valid) end

--- @public
--- @param worldSprite String
--- @return void
function MovableRecipe:setWorldSprite(worldSprite) end

--- @public
--- @param perk Perk
--- @return void
function MovableRecipe:setXpPerk(perk) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MovableRecipe
function MovableRecipe.new() end
