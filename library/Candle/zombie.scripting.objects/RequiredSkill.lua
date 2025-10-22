--- @meta

--- @class RequiredSkill
--- @field public class any
RequiredSkill = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function RequiredSkill:getLevel() end

--- @public
--- @return Perk
function RequiredSkill:getPerk() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param perk Perk
--- @param level int
--- @return RequiredSkill
function RequiredSkill.new(perk, level) end
